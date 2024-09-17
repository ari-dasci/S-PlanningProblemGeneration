(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 obj15 obj16 - truck
	obj3 obj4 obj8 obj9 obj10 obj11 obj12 - package
	obj7 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj13)
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj10 obj5)
))
)