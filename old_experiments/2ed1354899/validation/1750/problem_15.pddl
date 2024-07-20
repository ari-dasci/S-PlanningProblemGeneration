(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - package
	obj5 obj16 - location
	obj6 - airplane
	obj7 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj16)
	(at obj10 obj2)
	(at obj15 obj2)
))
)