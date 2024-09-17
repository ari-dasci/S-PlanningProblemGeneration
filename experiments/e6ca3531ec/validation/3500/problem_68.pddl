(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - package
	obj3 - airplane
	obj5 obj16 - truck
	obj6 - location
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
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
))
)