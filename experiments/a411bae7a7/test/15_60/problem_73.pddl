(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - airplane
	obj5 obj7 obj9 obj13 obj16 - truck
	obj6 obj8 obj14 - location
	obj10 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj11 obj0)
))
)