(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj13 obj15 obj16 - truck
	obj4 obj11 obj12 - airplane
	obj5 obj6 obj7 obj14 - package
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj0)
))
)