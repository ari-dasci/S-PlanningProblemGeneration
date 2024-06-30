(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj13 obj14 obj15 obj17 - package
	obj5 obj16 - location
	obj6 obj7 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj0)
))
)