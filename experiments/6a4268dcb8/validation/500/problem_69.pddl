(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj7 obj15 - package
	obj5 obj6 - location
	obj10 obj14 - truck
	obj11 obj12 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj4 obj8)
	(at obj7 obj8)
	(at obj15 obj8)
))
)