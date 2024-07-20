(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 obj11 - truck
	obj3 obj12 obj14 - location
	obj4 - airplane
	obj7 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj14)
	(at obj17 obj5)
))
)