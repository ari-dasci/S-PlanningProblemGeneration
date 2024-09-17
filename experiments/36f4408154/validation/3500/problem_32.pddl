(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj6 obj13 - location
	obj7 obj10 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj16 obj6)
))
)