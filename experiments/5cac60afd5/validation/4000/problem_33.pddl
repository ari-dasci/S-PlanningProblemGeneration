(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj15 obj16 obj17 obj18 - airport
	obj1 - city
	obj8 - airplane
	obj10 obj12 obj14 - package
	obj13 - location
)

(:init
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj14 obj15)
	(in obj12 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj12 obj13)
	(at obj12 obj17)
	(at obj14 obj9)
))
)