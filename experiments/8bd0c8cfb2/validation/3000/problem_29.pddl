(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj13 obj15 obj16 obj17 - package
	obj5 obj6 obj10 - truck
	obj7 obj14 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj2)
))
)