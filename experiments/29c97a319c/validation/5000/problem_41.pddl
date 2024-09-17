(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 - truck
	obj7 obj14 obj15 obj16 - location
	obj8 obj9 obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj13 obj7)
))
)