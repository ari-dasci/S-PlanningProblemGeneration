(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj11 obj13 obj15 obj17 - package
	obj5 obj7 obj10 - truck
	obj6 - airplane
	obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj16)
	(at obj17 obj0)
))
)