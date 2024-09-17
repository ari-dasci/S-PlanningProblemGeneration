(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj9 obj11 obj14 obj15 obj16 - package
	obj6 obj13 - truck
	obj7 obj8 obj10 obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj14 obj7)
	(at obj15 obj2)
))
)