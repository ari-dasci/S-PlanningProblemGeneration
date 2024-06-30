(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj5 obj10 obj14 obj16 - package
	obj8 obj13 - truck
	obj9 obj12 - location
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj16 obj12)
))
)