/* 
 * Code for basic C skills diagnostic.
 * Developed for courses 15-213/18-213/15-513 by R. E. Bryant, 2017
 */

/*
 * This program implements a queue supporting both FIFO and LIFO
 * operations.
 *
 * It uses a singly-linked list to represent the set of queue elements
 */

#include <stdlib.h>
#include <stdio.h>

#include "harness.h"
#include "queue.h"

/*
  Create empty queue.
  Return NULL if could not allocate space.
*/
queue_t *q_new()
{
    /* Remember to handle the case if malloc returned NULL */
    queue_t *q = malloc(sizeof(queue_t));
    if(q == NULL) return NULL;
    q->size = 0;
    q->head = q->tail = NULL;
    return q;
}

/* Free all storage used by queue */
void q_free(queue_t *q)
{
    if(q == NULL) return ;
    list_ele_t *u = q->head;
    while(u != NULL) {
        list_ele_t *v = u->next;
        free(u);
        u = v;
    }
    free(q);
    /* Remember to free the queue structue and list elements */
}

/*
  Attempt to insert element at head of queue.
  Return true if successful.
  Return false if q is NULL or could not allocate space.
 */
bool q_insert_head(queue_t *q, int v)
{
    /* What should you do if the q is NULL? */
    if(q == NULL) return false;
    /* What if malloc returned NULL? */
    list_ele_t *u = malloc(sizeof(list_ele_t));
    if(u == NULL) return false;
    // 正常情况
    q->size++;
    u->value = v;
    u->next = q->head;
    q->head = u;
    if(q->size == 1) q->tail = q->head;
    return true;
}


/*
  Attempt to insert element at tail of queue.
  Return true if successful.
  Return false if q is NULL or could not allocate space.
 */
bool q_insert_tail(queue_t *q, int v)
{
    /* Remember: It should operate in O(1) time */
    if (q == NULL) return false;
    list_ele_t *u = malloc(sizeof(list_ele_t));
    if (u == NULL) return false;
    // 正常情况
    q->size++;
    u->value = v;
    u->next = NULL;
    if(q->size == 1) { // 此时 q->tail->next == NULL
        q->tail = q->head = u;
    } else {
        q->tail->next = u;
        q->tail = u;
    }
    return true;
}

/*
  Attempt to remove element from head of queue.
  Return true if successful.
  Return false if queue is NULL or empty.
  If vp non-NULL and element removed, store removed value at *vp.
  Any unused storage should be freed
*/
bool q_remove_head(queue_t *q, int *vp)
{
    if (q == NULL || !q->size) return false;
    
    list_ele_t *u = q->head;
    q->head = q->head->next;
    
    if(vp != NULL) *vp = u->value;
    free(u);
    q->size--;
    return true;
}

/*
  Return number of elements in queue.
  Return 0 if q is NULL or empty
 */
int q_size(queue_t *q)
{
    /* Remember: It should operate in O(1) time */
    if(q == NULL) return 0;
    return q->size;
}

/*
  Reverse elements in queue.

  Your implementation must not allocate or free any elements (e.g., by
  calling q_insert_head or q_remove_head).  Instead, it should modify
  the pointers in the existing data structure.
 */
void q_reverse(queue_t *q)
{
    if(q == NULL || q->size <= 1) return;
    q->tail = q->head; // 用不上tail
    // 滑动(x->y->z)，每次改成y->x
    list_ele_t *x = q->head; 
    list_ele_t *y = q->head->next;
    q->head->next = NULL; // 避免成环
    while(y != NULL) {
        list_ele_t *z = y->next;
        y->next = x;
        x = y;
        y = z;
    }
    q->head = x;
}

