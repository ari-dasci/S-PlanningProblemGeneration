(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj13 obj16 obj17 - truck
	obj5 obj6 obj11 - package
	obj7 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj5 obj2)
	(at obj11 obj2)
))
)