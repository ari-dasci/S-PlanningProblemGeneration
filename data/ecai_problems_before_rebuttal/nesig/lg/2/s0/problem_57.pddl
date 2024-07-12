(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - location
	obj6 obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj16)
	(at obj13 obj4)
	(at obj15 obj16)
))
)