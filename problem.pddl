(define (problem p01)
(:domain bookWorld)
(:objects
tbot3 - robot
tbot3_init_loc - location
book_8 book_1 book_2 book_3 book_4 book_5 book_6 book_7 - book
trolly_4 trolly_3 trolly_2 trolly_1 - bin
book_8_iloc book_1_iloc book_2_iloc book_3_iloc book_4_iloc book_5_iloc book_6_iloc book_7_iloc - location
trolly_4_iloc trolly_3_iloc trolly_2_iloc trolly_1_iloc - location
Artificial_Intelligence Operating_Systems_Architecture - subject
small large - size
)
(:init
(Book_At book_8 book_8_iloc)
(Book_At book_1 book_1_iloc)
(Book_At book_2 book_2_iloc)
(Book_At book_3 book_3_iloc)
(Book_At book_4 book_4_iloc)
(Book_At book_5 book_5_iloc)
(Book_At book_6 book_6_iloc)
(Book_At book_7 book_7_iloc)
(Bin_At trolly_4 trolly_4_iloc)
(Bin_At trolly_3 trolly_3_iloc)
(Bin_At trolly_2 trolly_2_iloc)
(Bin_At trolly_1 trolly_1_iloc)
(Book_Subject book_8 Artificial_Intelligence)
(Book_Size book_8 large)
(Book_Subject book_1 Operating_Systems_Architecture)
(Book_Size book_1 small)
(Book_Subject book_2 Operating_Systems_Architecture)
(Book_Size book_2 small)
(Book_Subject book_3 Operating_Systems_Architecture)
(Book_Size book_3 large)
(Book_Subject book_4 Operating_Systems_Architecture)
(Book_Size book_4 large)
(Book_Subject book_5 Artificial_Intelligence)
(Book_Size book_5 small)
(Book_Subject book_6 Artificial_Intelligence)
(Book_Size book_6 small)
(Book_Subject book_7 Artificial_Intelligence)
(Book_Size book_7 large)
(Bin_Subject trolly_4 Artificial_Intelligence)
(Bin_Size trolly_4 small)
(Bin_Subject trolly_3 Artificial_Intelligence)
(Bin_Size trolly_3 large)
(Bin_Subject trolly_2 Operating_Systems_Architecture)
(Bin_Size trolly_2 small)
(Bin_Subject trolly_1 Operating_Systems_Architecture)
(Bin_Size trolly_1 large)
(Robot_At tbot3 tbot3_init_loc)
(Empty_Basket tbot3)
)
(:goal ENTER YOUR GOAL FORMULA HERE )
)