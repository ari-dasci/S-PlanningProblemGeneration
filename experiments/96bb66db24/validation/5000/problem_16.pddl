(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 - package
	obj5 obj6 obj11 - airplane
	obj7 obj13 obj14 obj15 obj16 - truck
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
))
)