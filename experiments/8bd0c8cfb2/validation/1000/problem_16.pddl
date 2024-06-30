(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj11 - airport
	obj1 obj6 obj9 obj12 - city
	obj2 obj4 obj10 obj16 - location
	obj3 obj13 obj14 obj15 - truck
	obj7 obj18 - airplane
	obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj17 obj8)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj17 obj11)
))
)