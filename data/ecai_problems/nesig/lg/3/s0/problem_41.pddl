(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj12 obj14 obj15 - package
	obj6 obj7 - truck
	obj8 obj9 obj10 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj9)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj16)
	(at obj15 obj10)
))
)