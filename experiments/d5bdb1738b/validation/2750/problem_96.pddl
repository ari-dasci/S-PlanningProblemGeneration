(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj3 obj8 obj11 obj15 obj17 - truck
	obj4 obj5 obj10 obj12 - airplane
	obj9 - location
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj16 obj6)
))
)