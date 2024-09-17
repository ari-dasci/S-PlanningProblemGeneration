(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj10 obj12 obj14 obj15 obj16 - truck
	obj5 obj8 obj9 obj11 - airplane
	obj6 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj1)
)

(:goal (and
))
)