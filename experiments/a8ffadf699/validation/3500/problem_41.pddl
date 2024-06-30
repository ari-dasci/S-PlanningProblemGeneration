(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj10 obj14 obj15 - truck
	obj5 obj8 obj9 - package
	obj11 - airplane
	obj12 obj13 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj16)
	(at obj8 obj13)
	(at obj9 obj16)
))
)