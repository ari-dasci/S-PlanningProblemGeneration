(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj7 obj12 obj16 - location
	obj5 obj10 obj11 obj13 obj14 - truck
	obj6 obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj4)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj16 obj1)
)

(:goal (and
))
)