(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj10 obj13 obj15 - package
	obj9 obj11 obj12 - truck
	obj14 obj17 - airplane
	obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj13 obj16)
))
)