(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj10 obj11 obj12 obj15 - package
	obj4 obj9 - truck
	obj8 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj13)
	(at obj5 obj13)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj12 obj6)
	(at obj15 obj6)
))
)