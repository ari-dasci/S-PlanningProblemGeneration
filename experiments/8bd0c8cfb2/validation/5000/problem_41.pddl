(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj9 - truck
	obj5 obj8 - location
	obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj15 obj5)
	(at obj16 obj5)
))
)