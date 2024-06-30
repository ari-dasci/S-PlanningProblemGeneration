(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 obj10 obj11 obj12 - truck
	obj3 obj14 - airplane
	obj13 obj16 - location
	obj15 obj17 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj8)
	(at obj17 obj0)
	(at obj18 obj0)
))
)