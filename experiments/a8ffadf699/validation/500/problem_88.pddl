(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj10 obj12 obj16 - airplane
	obj4 obj9 - package
	obj11 obj15 - location
	obj13 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj6)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj0)
))
)