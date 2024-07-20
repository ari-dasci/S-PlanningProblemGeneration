(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj8 obj12 obj14 - truck
	obj7 obj9 obj13 obj16 - package
	obj15 obj17 - airplane
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj10)
	(at obj13 obj0)
	(at obj16 obj5)
))
)