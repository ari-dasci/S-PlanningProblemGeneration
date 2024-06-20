(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj13 obj14 obj16 - location
	obj6 obj9 - truck
	obj10 obj11 obj12 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj3)
	(at obj12 obj13)
))
)