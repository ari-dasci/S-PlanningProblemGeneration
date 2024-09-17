(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj11 obj15 - airplane
	obj3 obj4 obj6 - location
	obj9 obj10 obj14 obj16 - truck
	obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj0)
))
)