(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj13 obj15 - truck
	obj3 obj9 obj12 obj16 - location
	obj4 obj5 obj11 obj14 - package
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj9)
	(at obj11 obj16)
))
)