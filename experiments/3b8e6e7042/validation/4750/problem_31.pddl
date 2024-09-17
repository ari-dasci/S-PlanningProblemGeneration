(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 obj14 - truck
	obj5 obj7 obj8 obj10 obj16 - package
	obj9 - location
	obj11 obj13 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj16 obj2)
))
)