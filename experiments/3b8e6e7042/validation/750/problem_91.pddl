(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 - airplane
	obj3 obj4 obj13 - truck
	obj5 obj7 obj11 obj12 obj14 obj15 - package
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
))
)