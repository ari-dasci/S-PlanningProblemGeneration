(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj7 obj8 obj10 - location
	obj9 obj11 obj14 obj15 - truck
	obj12 obj13 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj7)
))
)