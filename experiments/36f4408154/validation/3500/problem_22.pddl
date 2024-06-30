(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - location
	obj5 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj6 - airplane
	obj7 obj11 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
))
)