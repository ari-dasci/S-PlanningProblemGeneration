(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 - location
	obj3 obj10 obj12 - airplane
	obj4 obj14 obj16 - truck
	obj6 obj7 obj11 obj13 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj5)
	(at obj15 obj8)
))
)