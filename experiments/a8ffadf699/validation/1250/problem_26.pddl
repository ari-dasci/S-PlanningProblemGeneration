(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj12 obj15 - airplane
	obj9 obj10 obj11 obj14 - truck
	obj13 obj16 obj18 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj13 obj5)
	(at obj16 obj5)
	(at obj18 obj5)
))
)