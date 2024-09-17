(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 - location
	obj5 obj6 obj10 obj11 obj14 - truck
	obj7 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj13 obj4)
	(at obj15 obj9)
	(at obj16 obj8)
))
)