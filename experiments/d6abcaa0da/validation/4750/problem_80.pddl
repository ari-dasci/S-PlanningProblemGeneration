(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj13 - location
	obj3 obj5 obj10 obj12 obj14 obj15 - truck
	obj4 obj11 obj16 - package
	obj6 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj11 obj7)
	(at obj16 obj9)
))
)