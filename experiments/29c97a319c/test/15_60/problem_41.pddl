(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 obj16 - truck
	obj5 - airplane
	obj6 obj7 - location
	obj8 obj9 obj10 obj11 obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
))
)