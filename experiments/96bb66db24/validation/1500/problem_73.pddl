(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 obj14 - airplane
	obj6 obj16 - package
	obj8 obj11 obj12 obj15 - truck
	obj10 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj13)
))
)