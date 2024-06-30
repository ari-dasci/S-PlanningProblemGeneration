(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj12 - truck
	obj8 obj9 obj10 obj15 obj17 - package
	obj11 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj3)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj4)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj16)
))
)