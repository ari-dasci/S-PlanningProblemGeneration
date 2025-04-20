(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - location
	obj1 - city
	obj3 obj6 - airplane
	obj4 obj7 obj8 obj9 obj12 obj13 obj15 obj16 obj17 obj18 - airport
	obj11 obj14 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj11 obj12)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj14 obj7)
	(at obj14 obj8)
	(at obj14 obj9)
))
)