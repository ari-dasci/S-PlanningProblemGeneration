(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj7 obj10 obj11 obj12 obj13 - package
	obj3 obj14 - truck
	obj6 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj15)
	(at obj7 obj15)
	(at obj10 obj8)
	(at obj12 obj16)
	(at obj13 obj8)
))
)