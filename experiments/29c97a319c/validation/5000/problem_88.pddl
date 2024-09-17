(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - airplane
	obj3 obj6 obj7 obj10 obj11 obj12 obj13 obj14 - package
	obj4 obj15 - truck
	obj5 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj5)
	(at obj10 obj0)
	(at obj14 obj8)
))
)