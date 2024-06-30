(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 - package
	obj3 obj4 obj9 obj11 obj14 - airplane
	obj7 obj12 obj16 - location
	obj8 obj10 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj13 obj5)
))
)