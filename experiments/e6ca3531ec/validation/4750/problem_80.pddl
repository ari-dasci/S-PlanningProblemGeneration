(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj17 - location
	obj7 obj10 obj11 obj16 - package
	obj12 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj5)
	(at obj16 obj2)
))
)