(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj17 - location
	obj8 obj13 obj14 - truck
	obj10 obj12 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
))
)