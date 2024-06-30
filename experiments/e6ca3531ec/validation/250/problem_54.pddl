(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj12 obj14 obj15 - truck
	obj3 obj4 obj6 obj11 - package
	obj5 obj10 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj16)
	(at obj4 obj13)
	(at obj6 obj13)
))
)