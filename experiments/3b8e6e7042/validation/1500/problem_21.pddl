(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj5 obj9 obj11 obj14 - package
	obj4 obj13 - truck
	obj8 obj12 obj16 - location
	obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj11 obj16)
	(at obj14 obj8)
))
)