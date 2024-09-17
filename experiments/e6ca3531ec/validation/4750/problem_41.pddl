(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - location
	obj6 obj7 obj8 obj9 obj10 obj15 obj16 - package
	obj11 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj16 obj5)
))
)