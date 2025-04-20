(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj9 obj10 obj13 obj14 obj15 obj16 obj17 - airport
	obj1 - city
	obj3 obj5 obj11 - package
	obj4 obj12 - airplane
	obj7 - location
)

(:init
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj4 obj6)
	(at obj4 obj14)
	(at obj5 obj8)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(in obj3 obj4)
	(in obj5 obj4)
	(in obj11 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj5 obj10)
	(at obj11 obj15)
	(at obj11 obj16)
))
)