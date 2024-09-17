(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj12 obj15 obj16 - package
	obj5 obj6 obj11 obj14 - truck
	obj9 - airplane
	obj10 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj7 obj0)
	(at obj8 obj10)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj13)
))
)