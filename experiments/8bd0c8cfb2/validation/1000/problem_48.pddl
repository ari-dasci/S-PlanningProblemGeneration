(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj12 - airplane
	obj5 obj10 obj11 obj13 - truck
	obj14 obj16 obj17 obj18 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj8)
))
)