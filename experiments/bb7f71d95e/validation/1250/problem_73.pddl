(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 - truck
	obj7 obj8 obj9 obj11 - location
	obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj15 obj7)
	(at obj16 obj9)
))
)