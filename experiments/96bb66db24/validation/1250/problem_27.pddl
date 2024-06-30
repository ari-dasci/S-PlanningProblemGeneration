(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj10 obj13 - airplane
	obj3 obj6 obj11 obj12 obj15 - truck
	obj9 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
))
)