(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj17 - airplane
	obj5 obj9 obj10 - truck
	obj8 obj11 obj12 obj13 obj15 obj16 - package
	obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj8 obj14)
	(at obj11 obj0)
	(at obj12 obj14)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj14)
))
)