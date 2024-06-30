(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj7 obj11 obj16 - package
	obj3 obj5 - location
	obj6 obj10 - airplane
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj16 obj3)
))
)