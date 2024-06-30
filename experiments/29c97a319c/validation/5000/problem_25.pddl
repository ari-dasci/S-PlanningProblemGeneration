(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 - airplane
	obj3 obj4 obj5 obj7 obj11 obj12 obj13 obj14 - package
	obj10 obj15 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj11 obj8)
	(at obj13 obj0)
))
)