(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj12 obj14 obj16 - truck
	obj5 obj7 obj9 obj11 - location
	obj8 obj13 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
))
)