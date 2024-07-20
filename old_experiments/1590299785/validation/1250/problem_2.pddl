(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj7 obj13 - airport
	obj1 obj8 obj14 - city
	obj2 obj3 obj4 obj6 obj10 obj11 - package
	obj5 obj9 - airplane
	obj12 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj7)
	(at obj4 obj13)
))
)