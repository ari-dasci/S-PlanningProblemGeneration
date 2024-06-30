(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj10 obj11 obj12 obj16 - package
	obj13 obj14 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj0)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj16 obj7)
))
)