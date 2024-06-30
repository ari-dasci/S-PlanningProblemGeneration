(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj9 obj13 obj16 - truck
	obj7 obj17 - airplane
	obj8 - location
	obj12 obj14 obj15 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj10 obj11)
)

(:goal (and
))
)