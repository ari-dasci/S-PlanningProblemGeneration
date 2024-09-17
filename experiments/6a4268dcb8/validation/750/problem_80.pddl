(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj15 - package
	obj3 obj6 obj9 obj13 - airplane
	obj7 obj12 obj16 - location
	obj10 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj8 obj16)
	(at obj15 obj16)
))
)