(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj13 obj16 - truck
	obj3 obj5 obj15 - airplane
	obj4 obj14 - location
	obj6 obj10 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
))
)