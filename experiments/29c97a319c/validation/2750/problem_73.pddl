(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj8 obj12 obj15 obj16 - package
	obj5 obj10 - truck
	obj9 - airplane
	obj11 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj11)
	(at obj16 obj0)
))
)