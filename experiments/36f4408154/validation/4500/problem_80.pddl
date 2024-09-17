(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj14 obj15 - location
	obj9 - airplane
	obj10 obj11 obj12 - truck
	obj13 obj16 obj17 - package
)

(:init
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj13 obj5)
	(at obj16 obj0)
))
)