(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj9 obj12 obj13 obj14 - package
	obj6 obj16 - location
	obj10 - airplane
	obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj6)
	(at obj12 obj0)
	(at obj13 obj16)
	(at obj14 obj7)
))
)