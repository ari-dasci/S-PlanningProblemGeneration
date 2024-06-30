(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj8 obj12 obj13 obj14 obj16 - truck
	obj3 obj15 - package
	obj4 obj6 obj7 obj9 - airplane
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj5)
	(at obj15 obj0)
))
)