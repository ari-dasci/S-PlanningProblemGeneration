(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj9 obj11 obj12 - package
	obj6 - airplane
	obj10 obj15 obj16 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj16)
))
)