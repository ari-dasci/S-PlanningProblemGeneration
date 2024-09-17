(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj16 - location
	obj6 obj8 obj9 obj10 obj11 obj13 obj15 - package
	obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj11 obj16)
	(at obj13 obj16)
))
)