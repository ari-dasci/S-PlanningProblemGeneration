(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj13 obj15 obj16 obj17 - airport
	obj8 obj9 obj11 - location
	obj14 obj18 obj19 obj20 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj6 obj7)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(in obj14 obj2)
	(in obj18 obj2)
	(in obj19 obj2)
	(in obj20 obj2)
)

(:goal (and
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj13)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
))
)