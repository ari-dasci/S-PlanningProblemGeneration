(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj8 obj13 obj14 - location
	obj4 obj10 obj11 obj12 obj15 obj16 - package
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj15 obj8)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj10 obj3)
	(at obj11 obj14)
	(at obj12 obj3)
))
)