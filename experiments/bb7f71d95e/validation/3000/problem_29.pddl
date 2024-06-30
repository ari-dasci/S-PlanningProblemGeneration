(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj14 obj17 - truck
	obj6 obj7 obj10 obj16 - package
	obj11 - airplane
	obj12 obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj16 obj8)
))
)