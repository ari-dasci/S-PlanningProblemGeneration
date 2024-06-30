(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 - location
	obj6 obj9 obj12 - package
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj9 obj3)
	(at obj12 obj3)
))
)