(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj11 obj15 obj16 - package
	obj9 obj17 - airplane
	obj10 obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
))
)