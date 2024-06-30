(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj9 obj11 obj16 - truck
	obj3 obj4 obj10 obj14 - package
	obj5 obj15 - airplane
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj10 obj0)
	(at obj14 obj0)
))
)