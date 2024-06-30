(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 - truck
	obj7 obj11 obj15 obj16 obj17 - location
	obj8 obj9 obj10 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj15)
	(at obj10 obj7)
))
)