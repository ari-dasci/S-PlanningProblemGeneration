(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj5 obj6 obj11 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
))
)