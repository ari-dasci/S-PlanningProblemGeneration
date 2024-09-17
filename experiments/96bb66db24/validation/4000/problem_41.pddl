(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj6 obj14 obj16 - truck
	obj3 obj12 - airplane
	obj4 obj5 obj13 obj17 - package
	obj7 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj16 obj8)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj13 obj8)
	(at obj17 obj7)
))
)