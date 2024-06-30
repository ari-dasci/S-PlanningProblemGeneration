(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj15 - truck
	obj7 obj9 obj12 obj14 obj16 - package
	obj8 obj10 - location
	obj11 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj16 obj0)
))
)