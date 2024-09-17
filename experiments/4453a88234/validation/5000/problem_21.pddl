(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - airplane
	obj6 obj8 - location
	obj7 obj14 obj15 - package
	obj9 obj10 obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
))
)