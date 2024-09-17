(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj17 obj18 - package
	obj9 obj13 obj14 - location
	obj10 obj11 obj12 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj6)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj17 obj14)
	(at obj18 obj0)
))
)