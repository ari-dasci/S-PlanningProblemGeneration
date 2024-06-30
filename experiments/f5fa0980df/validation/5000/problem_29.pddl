(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj10 obj14 obj16 - truck
	obj3 obj11 obj13 obj15 - airplane
	obj6 - location
	obj7 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj0)
))
)