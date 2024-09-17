(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj10 obj12 obj15 obj17 - truck
	obj7 obj8 obj11 obj18 - package
	obj9 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj0)
))
)