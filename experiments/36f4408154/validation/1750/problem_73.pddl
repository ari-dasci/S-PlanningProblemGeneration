(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj8 obj9 obj10 obj14 obj15 - package
	obj4 - airplane
	obj11 obj13 - truck
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj3 obj12)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj14 obj16)
))
)