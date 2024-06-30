(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj10 obj16 obj18 - package
	obj9 obj17 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj5)
	(at obj10 obj5)
	(at obj16 obj7)
	(at obj18 obj7)
))
)