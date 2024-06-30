(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj11 - package
	obj10 obj16 obj17 - location
	obj12 obj13 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
))
)