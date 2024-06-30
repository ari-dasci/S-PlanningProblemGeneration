(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj12 obj15 - location
	obj3 - airplane
	obj4 obj6 obj11 obj13 obj14 obj16 - truck
	obj5 obj9 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj0)
))
)