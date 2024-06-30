(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj12 - package
	obj6 obj7 obj10 obj16 - airplane
	obj11 obj15 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj5 obj8)
))
)