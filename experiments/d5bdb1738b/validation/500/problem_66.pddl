(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj10 - package
	obj4 obj7 obj12 - truck
	obj8 obj11 obj14 obj15 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj16)
	(at obj9 obj0)
	(at obj10 obj0)
))
)