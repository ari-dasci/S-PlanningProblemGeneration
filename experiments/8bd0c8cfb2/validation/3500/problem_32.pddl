(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - truck
	obj6 obj7 obj8 - location
	obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj7)
))
)