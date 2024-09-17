(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj10 obj11 obj14 obj15 obj16 - truck
	obj6 obj7 obj12 obj13 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
)

(:goal (and
))
)