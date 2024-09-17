(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj13 - truck
	obj5 - location
	obj6 obj7 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)