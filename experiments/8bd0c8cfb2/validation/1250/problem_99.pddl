(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj14 obj16 - package
	obj8 obj11 obj15 obj17 - truck
	obj12 - airplane
	obj13 obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj18)
	(at obj14 obj18)
	(at obj16 obj18)
))
)