(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj9 obj11 obj12 obj13 obj14 - location
	obj10 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(in obj10 obj0)
	(in obj10 obj4)
	(in obj10 obj6)
	(in obj15 obj0)
	(in obj15 obj4)
	(in obj15 obj6)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj7)
))
)