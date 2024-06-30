(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj16 - package
	obj3 obj4 obj6 obj10 obj12 obj14 - airplane
	obj5 obj13 obj15 - location
	obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj8)
)

(:goal (and
))
)