(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj4 obj7 obj12 - truck
	obj3 obj11 obj13 obj14 - location
	obj8 - airplane
	obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj12 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj6)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj9)
))
)