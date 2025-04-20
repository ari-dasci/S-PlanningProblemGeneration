(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airplane
	obj1 obj3 obj4 obj7 obj8 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj5 - city
	obj9 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj6 obj7)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj17)
	(at obj9 obj18)
	(at obj10 obj11)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj19)
	(in obj9 obj0)
	(in obj12 obj0)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj7)
	(at obj9 obj11)
	(at obj12 obj1)
	(at obj12 obj7)
	(at obj12 obj8)
	(at obj12 obj19)
))
)