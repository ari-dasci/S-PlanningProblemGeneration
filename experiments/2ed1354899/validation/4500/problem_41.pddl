(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj15 obj16 obj17 - location
	obj5 - airplane
	obj8 obj9 obj10 obj11 - package
	obj12 obj13 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
))
)