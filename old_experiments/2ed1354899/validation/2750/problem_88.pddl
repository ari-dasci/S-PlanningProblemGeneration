(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - location
	obj3 obj13 obj14 - truck
	obj10 obj11 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj11 obj9)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
))
)