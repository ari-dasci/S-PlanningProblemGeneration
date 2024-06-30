(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj13 obj14 - truck
	obj6 - airplane
	obj7 obj10 obj15 obj16 obj17 - package
	obj11 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj17 obj8)
))
)