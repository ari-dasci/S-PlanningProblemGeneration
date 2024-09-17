(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj8 obj10 - truck
	obj4 - airplane
	obj9 obj12 obj13 obj15 obj16 - package
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj5)
))
)