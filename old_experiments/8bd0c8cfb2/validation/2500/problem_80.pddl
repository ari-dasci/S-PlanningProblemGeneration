(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj16 - location
	obj7 obj10 obj12 obj15 obj17 - package
	obj8 obj9 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj16)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj15 obj16)
	(at obj17 obj16)
))
)