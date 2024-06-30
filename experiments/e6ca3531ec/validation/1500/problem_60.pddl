(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj11 obj13 obj15 obj16 obj17 - package
	obj4 obj10 obj12 - truck
	obj5 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj17 obj0)
))
)