(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj12 obj14 obj15 obj16 - package
	obj5 obj6 - truck
	obj7 obj8 obj9 obj10 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj10)
))
)