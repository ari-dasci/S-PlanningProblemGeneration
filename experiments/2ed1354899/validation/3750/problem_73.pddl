(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - location
	obj3 obj8 - truck
	obj4 - airplane
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj15 obj0)
))
)