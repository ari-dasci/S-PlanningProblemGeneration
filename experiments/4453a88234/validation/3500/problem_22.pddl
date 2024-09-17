(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj11 obj12 obj16 - truck
	obj3 obj5 obj14 obj15 - package
	obj4 obj13 - airplane
	obj6 obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj3 obj8)
	(at obj5 obj8)
	(at obj15 obj7)
))
)