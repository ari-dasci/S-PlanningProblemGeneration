(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 - truck
	obj3 obj10 obj12 obj13 obj15 obj16 - package
	obj8 obj9 obj11 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
)

(:goal (and
))
)