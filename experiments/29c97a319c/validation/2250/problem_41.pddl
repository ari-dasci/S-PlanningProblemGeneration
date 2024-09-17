(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj8 obj9 obj12 obj14 obj15 obj16 - package
	obj7 obj10 - truck
	obj11 obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
))
)