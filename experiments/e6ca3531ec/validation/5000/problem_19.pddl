(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj4 obj14 - truck
	obj8 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj8)
	(at obj12 obj8)
))
)