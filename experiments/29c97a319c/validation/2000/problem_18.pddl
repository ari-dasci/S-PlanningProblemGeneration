(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj4 obj14 - truck
	obj7 obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj16 obj8)
))
)