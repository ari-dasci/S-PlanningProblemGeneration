(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 - truck
	obj7 - airplane
	obj8 obj9 obj15 obj17 - package
	obj10 obj11 obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj10)
))
)