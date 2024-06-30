(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj16 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 - package
	obj15 obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj13 obj5)
	(at obj14 obj2)
))
)