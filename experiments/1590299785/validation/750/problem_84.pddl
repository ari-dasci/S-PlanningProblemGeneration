(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj12 obj14 obj15 - truck
	obj5 obj16 obj18 - airplane
	obj6 obj11 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj17 obj3)
))
)