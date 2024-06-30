(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 - airplane
	obj6 obj7 obj15 - location
	obj9 obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
))
)