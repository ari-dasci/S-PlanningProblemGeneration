(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj15 - location
	obj3 obj6 obj11 obj14 - truck
	obj4 obj12 - package
	obj5 obj9 obj13 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj12 obj7)
))
)