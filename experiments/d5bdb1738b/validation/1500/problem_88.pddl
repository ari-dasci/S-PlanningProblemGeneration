(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 obj12 obj15 - airplane
	obj3 obj4 obj13 obj14 - package
	obj5 obj6 obj10 - truck
	obj7 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
))
)