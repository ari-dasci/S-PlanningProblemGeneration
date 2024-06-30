(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 - airplane
	obj7 obj14 obj18 - location
	obj8 obj9 obj15 - package
	obj10 obj11 obj16 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj15 obj5)
	(at obj16 obj12)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj6)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj8 obj18)
	(at obj9 obj18)
	(at obj15 obj0)
))
)