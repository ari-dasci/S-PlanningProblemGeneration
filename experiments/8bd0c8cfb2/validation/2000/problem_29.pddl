(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 - truck
	obj8 obj10 obj12 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj5)
))
)