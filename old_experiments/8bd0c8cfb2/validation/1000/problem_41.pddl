(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj14 obj16 - truck
	obj7 - location
	obj8 obj10 obj11 obj13 obj15 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj17 obj3)
))
)