(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj8 obj16 - location
	obj9 obj10 obj11 obj12 obj13 - package
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj16)
	(at obj12 obj7)
	(at obj13 obj8)
))
)