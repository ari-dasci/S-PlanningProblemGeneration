(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 - location
	obj5 obj14 obj16 - package
	obj6 obj7 obj9 obj10 obj11 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj14 obj8)
	(at obj16 obj0)
))
)