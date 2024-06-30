(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj8 obj9 obj13 obj14 obj16 - truck
	obj3 obj4 obj7 obj15 - location
	obj6 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
))
)