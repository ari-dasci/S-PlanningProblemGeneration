(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj12 obj13 - location
	obj3 obj5 obj9 obj15 - package
	obj4 obj16 - airplane
	obj10 obj11 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj15 obj2)
))
)