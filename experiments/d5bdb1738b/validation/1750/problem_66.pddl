(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj12 obj16 - truck
	obj5 obj7 obj8 obj13 obj14 - airplane
	obj9 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj15 obj3)
)

(:goal (and
))
)