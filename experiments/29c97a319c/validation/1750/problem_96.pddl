(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj14 - truck
	obj7 obj8 obj9 obj12 obj16 - package
	obj10 - airplane
	obj13 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj3)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj13)
	(at obj9 obj5)
))
)