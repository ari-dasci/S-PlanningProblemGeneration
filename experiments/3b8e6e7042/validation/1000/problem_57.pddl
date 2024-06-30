(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj11 obj12 - truck
	obj3 obj10 - airplane
	obj4 obj7 obj13 obj14 obj15 obj17 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj8)
))
)