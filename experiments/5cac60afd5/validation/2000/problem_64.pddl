(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 - city
	obj2 obj5 obj7 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj4 obj6 - airplane
	obj8 obj9 obj10 obj11 obj12 - package
)

(:init
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj9 obj13)
	(at obj9 obj17)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj11 obj18)
	(in obj8 obj6)
	(in obj9 obj4)
	(in obj10 obj4)
	(in obj11 obj4)
	(in obj12 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj9 obj14)
	(at obj9 obj18)
	(at obj10 obj2)
	(at obj10 obj7)
	(at obj10 obj13)
	(at obj10 obj17)
	(at obj11 obj7)
	(at obj11 obj16)
	(at obj12 obj5)
))
)