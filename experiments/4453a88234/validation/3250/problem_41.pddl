(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj12 obj16 - truck
	obj3 obj9 obj14 obj17 - package
	obj10 obj13 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj10)
	(at obj16 obj7)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj9 obj5)
	(at obj14 obj15)
))
)