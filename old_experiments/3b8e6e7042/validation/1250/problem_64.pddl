(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj14 obj17 obj18 - location
	obj7 - package
	obj11 obj13 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj14 obj9)
	(in-city obj17 obj1)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj7 obj6)
))
)