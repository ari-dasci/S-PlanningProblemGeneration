(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 obj15 obj16 - location
	obj5 obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj14)
	(at obj12 obj2)
))
)