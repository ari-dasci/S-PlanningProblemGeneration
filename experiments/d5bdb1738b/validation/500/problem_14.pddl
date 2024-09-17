(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj15 - truck
	obj5 obj8 - package
	obj6 obj9 obj14 - airplane
	obj7 obj12 obj13 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj16)
))
)