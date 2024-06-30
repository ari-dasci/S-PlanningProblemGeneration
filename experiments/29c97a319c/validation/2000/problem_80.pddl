(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj6 obj15 obj16 - truck
	obj7 obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj7)
))
)