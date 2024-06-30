(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 - location
	obj3 - airplane
	obj4 obj7 obj8 obj9 obj12 obj13 obj14 obj16 - package
	obj11 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj16 obj2)
))
)