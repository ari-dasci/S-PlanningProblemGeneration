(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj14 obj15 obj16 - package
	obj10 obj17 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
))
)