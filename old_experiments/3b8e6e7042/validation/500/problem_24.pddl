(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 - location
	obj10 - airplane
	obj11 obj13 obj15 obj16 - truck
	obj12 obj14 obj17 obj18 - package
)

(:init
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj17 obj6)
	(at obj18 obj0)
))
)