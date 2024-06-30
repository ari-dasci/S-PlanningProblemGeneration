(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj10 obj14 obj16 - package
	obj9 obj12 - location
	obj11 obj15 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj2)
	(at obj14 obj7)
	(at obj16 obj0)
))
)