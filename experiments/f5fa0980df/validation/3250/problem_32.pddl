(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 - airplane
	obj3 - location
	obj4 obj5 obj10 obj11 obj12 obj13 obj16 - truck
	obj9 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
))
)