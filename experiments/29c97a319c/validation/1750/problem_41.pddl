(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 - airplane
	obj3 obj10 obj15 - truck
	obj4 obj8 obj12 obj16 - location
	obj5 obj9 obj11 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj15 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj11 obj4)
	(at obj17 obj0)
))
)