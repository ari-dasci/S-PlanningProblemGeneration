(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj12 - truck
	obj3 obj14 - location
	obj7 obj8 obj10 obj13 obj15 - airplane
	obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj16 obj5)
))
)