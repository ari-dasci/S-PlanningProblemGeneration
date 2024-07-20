(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj5 obj7 obj15 obj16 - package
	obj3 obj6 obj10 obj13 - airplane
	obj8 obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj7 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
))
)