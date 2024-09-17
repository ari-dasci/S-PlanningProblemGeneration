(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj14 - airplane
	obj5 obj6 obj10 - package
	obj9 obj12 obj13 obj15 obj16 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj7)
))
)