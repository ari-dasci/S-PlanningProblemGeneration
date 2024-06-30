(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj6 obj17 - package
	obj5 obj8 obj16 - location
	obj7 obj12 - airplane
	obj9 obj10 obj11 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj13)
	(at obj17 obj16)
))
)