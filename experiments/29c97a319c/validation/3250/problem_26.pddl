(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj4 obj5 obj6 obj10 obj11 obj12 obj13 obj14 - package
	obj9 obj15 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj7)
	(at obj6 obj0)
))
)