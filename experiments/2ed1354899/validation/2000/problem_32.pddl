(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - truck
	obj5 obj7 obj11 - location
	obj6 obj8 obj9 obj10 obj12 obj13 obj14 - package
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj2)
))
)