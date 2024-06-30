(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj9 obj14 obj15 - package
	obj3 obj11 - truck
	obj4 - airplane
	obj10 obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj14 obj13)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj16)
	(at obj9 obj16)
	(at obj15 obj16)
))
)