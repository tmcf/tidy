JsOsaDAS1.001.00bplist00�Vscripto� / * * 
   *     O p e n   t h e   s p e c i f i e d   D M G . 
   *     C r e a t e d   b y :   J i m   D e r r y 
   *     C r e a t e d   o n :   2 0 1 8 - 0 4 - 1 1 
   * 
   *     C o p y r i g h t   �   2 0 1 8   J i m   D e r r y .   A l l   R i g h t s   R e s e r v e d . 
   *     M I T   L i c e n s e . 
   * / 
 
 c o n s t   a p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) ; 
 c o n s t   s y s t e m E v e n t s   =   A p p l i c a t i o n ( ' S y s t e m   E v e n t s ' ) 
 a p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e ; 
 
 v a r   t h i s _ p a t h   =   a p p . p a t h T o ( t h i s ) ; 
 
 
 / *   T h i s   i s   t h e   e v e n t   t h a t   t h e   A p p l e   H e l p   B o o k   c a l l s   w h e n   t h e   s c r i p t   i s   e x e c u t e d .   * / 
 f u n c t i o n   h e l p h d h p (   d m g F i l e   ) 
 { 
 	 c o n s t   d i r   =   $ . N S S t r i n g . a l l o c . i n i t W i t h U T F 8 S t r i n g ( t h i s _ p a t h ) . s t r i n g B y D e l e t i n g L a s t P a t h C o m p o n e n t . j s ; 
 / / 	 c o n s t   d m g P a t h   =   $ . N S S t r i n g . p a t h W i t h C o m p o n e n t s (   [ d i r ,   " . . " ,   " . . " ,   " . . " ,   " . . " ,   " . . " ,   " . . " ,   " . . " ,   d m g F i l e ]   ) . s t r i n g B y S t a n d a r d i z i n g P a t h . j s ; 
 	 c o n s t   d m g P a t h   =   $ . N S S t r i n g . p a t h W i t h C o m p o n e n t s (   [ d i r ,   " . . " ,   " . . " ,   " . . " ,   " . . " ,   " . . " ,   d m g F i l e ]   ) . s t r i n g B y S t a n d a r d i z i n g P a t h . j s ; 
 
 	 A p p l i c a t i o n ( ' F i n d e r ' ) . o p e n ( P a t h ( d m g P a t h ) ) ; 
 } 
 
 / *   T h i s   e v e n t   i s   r u n   w h e n   t h e   s c r i p t   i s   e x e c u t e d   i n   a n   e d i t o r .   * / 
 f u n c t i o n   r u n ( ) 
 { 
 	 / *   O v e r r i d e   f o r   l o c a l   d e b u g g i n g .   * / 
 	 t h i s _ p a t h   =   " / A p p l i c a t i o n s / B a l t h i s a r   T i d y / C o n t e n t s / R e s o u r c e s / B a s e . l p r o j / B a l t h i s a r   T i d y   ( p r o ) . h e l p / C o n t e n t s / R e s o u r c e s / B a s e . l p r o j / a s s e t s / a p p l e s c r i p t s / o p e n _ d m g . s c p t " ; 
 	 h e l p h d h p ( " A p p l e S c r i p t s f o r T i d y . d m g " ) ; 
 } 
 	 
                              	Xjscr  ��ޭ