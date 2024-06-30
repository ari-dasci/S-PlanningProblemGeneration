(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 - package
	obj9 obj11 obj14 obj18 - location
	obj10 obj15 obj16 obj17 - truck
	obj12 obj13 - airplane
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj8 obj9)
))
)