(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj14 obj15 obj16 - truck
	obj5 - airplane
	obj8 obj9 obj17 obj18 - location
	obj10 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj13)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj12)
))
)