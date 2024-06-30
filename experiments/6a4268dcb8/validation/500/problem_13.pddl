(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj10 obj14 - airplane
	obj3 obj13 - location
	obj4 obj11 obj12 obj15 obj16 - package
	obj5 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
))
)