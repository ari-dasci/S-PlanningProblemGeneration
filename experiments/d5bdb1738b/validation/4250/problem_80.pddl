(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - location
	obj3 obj5 obj8 obj9 obj11 obj14 obj15 - truck
	obj4 obj10 obj13 - package
	obj12 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj13 obj2)
))
)