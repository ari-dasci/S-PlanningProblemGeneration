(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj15 - package
	obj5 obj16 - location
	obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj11 obj5)
))
)