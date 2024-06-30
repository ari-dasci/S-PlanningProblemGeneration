(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj15 - airplane
	obj3 obj4 obj17 - location
	obj5 obj10 obj12 obj16 - package
	obj11 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj8)
	(at obj12 obj3)
	(at obj16 obj8)
))
)