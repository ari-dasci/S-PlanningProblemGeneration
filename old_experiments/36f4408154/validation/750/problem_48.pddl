(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj18 - airplane
	obj9 obj10 obj12 obj14 - truck
	obj11 obj16 obj17 - location
	obj13 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj7)
))
)