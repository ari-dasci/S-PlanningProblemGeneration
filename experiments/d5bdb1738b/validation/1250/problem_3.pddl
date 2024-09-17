(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 - airplane
	obj7 obj11 obj12 obj13 obj14 obj16 - truck
	obj8 - location
	obj9 obj10 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
))
)