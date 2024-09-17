(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 - airplane
	obj3 obj6 obj12 obj13 - truck
	obj11 obj17 obj18 - package
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj17 obj9)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj17 obj9)
	(at obj18 obj16)
))
)