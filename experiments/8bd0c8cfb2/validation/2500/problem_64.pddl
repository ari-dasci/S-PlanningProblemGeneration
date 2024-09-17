(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 obj9 obj12 obj15 - package
	obj7 obj10 obj11 obj16 - location
	obj13 obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj16)
	(at obj9 obj7)
	(at obj12 obj16)
	(at obj15 obj10)
))
)