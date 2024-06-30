(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj15 - airplane
	obj3 obj4 - location
	obj5 obj9 obj11 obj13 obj14 - truck
	obj8 obj10 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
))
)