(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj12 obj15 - package
	obj6 obj7 obj17 - truck
	obj11 obj13 - airplane
	obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj12 obj14)
	(at obj15 obj0)
))
)