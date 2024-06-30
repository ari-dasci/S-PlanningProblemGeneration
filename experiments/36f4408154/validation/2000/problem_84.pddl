(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj11 obj14 obj15 obj16 obj17 - package
	obj4 obj12 obj13 - truck
	obj9 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj11 obj7)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj0)
))
)