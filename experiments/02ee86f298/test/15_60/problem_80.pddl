(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj11 - package
	obj8 obj16 obj17 - airplane
	obj10 - location
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj0)
))
)