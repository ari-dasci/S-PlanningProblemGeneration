(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj9 obj11 obj15 obj16 - package
	obj4 obj8 - airplane
	obj10 obj13 - location
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj5 obj10)
	(at obj15 obj0)
))
)