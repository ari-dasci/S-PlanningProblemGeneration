(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - location
	obj1 - city
	obj2 obj4 obj7 obj10 - airplane
	obj5 obj6 obj8 obj11 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj9 obj12 obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj17)
	(at obj12 obj19)
	(at obj13 obj16)
	(at obj13 obj18)
	(in obj9 obj4)
	(in obj12 obj4)
	(in obj13 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj9 obj11)
	(at obj12 obj5)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj11)
	(at obj12 obj16)
	(at obj13 obj11)
	(at obj13 obj15)
))
)