(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj12 - truck
	obj5 - airplane
	obj6 obj9 obj14 obj15 obj16 obj17 - package
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
))
)