(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj13 - truck
	obj7 obj8 obj11 obj12 obj14 obj15 - package
	obj9 obj16 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj16)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj14 obj9)
	(at obj15 obj16)
))
)