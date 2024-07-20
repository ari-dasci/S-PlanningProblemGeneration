(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj14 - truck
	obj5 obj10 obj11 obj12 obj13 obj17 - package
	obj9 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj17 obj15)
))
)