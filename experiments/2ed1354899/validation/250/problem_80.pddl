(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 - package
	obj3 obj4 obj6 obj9 obj14 obj15 - truck
	obj5 obj7 obj10 obj13 obj16 - airplane
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
))
)