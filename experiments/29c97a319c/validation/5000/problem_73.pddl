(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj6 obj7 obj11 obj12 obj13 obj14 - package
	obj3 - airplane
	obj8 obj15 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj6 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
))
)