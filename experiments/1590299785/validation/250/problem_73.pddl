(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj12 obj16 - package
	obj3 obj4 obj11 obj13 obj14 - truck
	obj6 obj7 obj10 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj2 obj6)
	(at obj5 obj6)
	(at obj12 obj8)
))
)