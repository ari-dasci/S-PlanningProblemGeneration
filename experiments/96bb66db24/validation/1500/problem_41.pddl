(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj8 - airplane
	obj4 obj7 - location
	obj5 obj6 obj11 obj12 obj16 - package
	obj9 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj12 obj4)
	(at obj16 obj0)
))
)