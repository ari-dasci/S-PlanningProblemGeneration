(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj15 obj16 - airplane
	obj5 obj12 obj13 - truck
	obj8 obj10 obj14 obj17 - location
	obj11 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj10)
))
)