(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj11 obj12 obj15 obj17 - package
	obj3 obj6 obj13 - truck
	obj10 - airplane
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj15 obj14)
))
)