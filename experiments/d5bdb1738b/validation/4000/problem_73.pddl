(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj13 obj15 - package
	obj5 obj7 obj9 obj16 - truck
	obj6 - airplane
	obj8 obj10 obj11 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
))
)