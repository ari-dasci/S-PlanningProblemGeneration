(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 - location
	obj7 obj9 obj10 obj12 obj15 obj16 - package
	obj11 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj7 obj2)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj16 obj8)
))
)