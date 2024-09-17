(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj17 - package
	obj7 obj11 obj16 obj18 - location
	obj8 - airplane
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj16 obj10)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj17 obj2)
))
)