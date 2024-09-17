(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj17 - location
	obj5 obj15 - airplane
	obj6 obj7 obj13 - truck
	obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj16 obj0)
))
)