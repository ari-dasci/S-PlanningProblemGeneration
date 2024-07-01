(define (problem problem_95)

(:domain sokoban)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - loc
)

(:init
	(at-box obj9)
	(at-box obj10)
	(at-robot obj0)
	(connected-right obj0 obj1)
	(connected-right obj1 obj2)
	(connected-right obj2 obj3)
	(connected-right obj4 obj5)
	(connected-right obj5 obj6)
	(connected-right obj6 obj7)
	(connected-right obj8 obj9)
	(connected-right obj9 obj10)
	(connected-right obj10 obj11)
	(connected-right obj12 obj13)
	(connected-right obj13 obj14)
	(connected-right obj14 obj15)
	(connected-up obj4 obj0)
	(connected-up obj5 obj1)
	(connected-up obj6 obj2)
	(connected-up obj7 obj3)
	(connected-up obj8 obj4)
	(connected-up obj9 obj5)
	(connected-up obj10 obj6)
	(connected-up obj11 obj7)
	(connected-up obj12 obj8)
	(connected-up obj13 obj9)
	(connected-up obj14 obj10)
	(connected-up obj15 obj11)
)

(:goal (and
	(at-box obj3)
	(at-box obj5)
))
)