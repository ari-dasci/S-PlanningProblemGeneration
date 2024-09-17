(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj16 - airplane
	obj3 obj7 obj12 obj15 - location
	obj5 obj6 obj8 obj9 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj15 obj11)
)

(:goal (and
))
)