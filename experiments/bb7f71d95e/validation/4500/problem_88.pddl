(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 - airplane
	obj7 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj8 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj16 obj0)
))
)