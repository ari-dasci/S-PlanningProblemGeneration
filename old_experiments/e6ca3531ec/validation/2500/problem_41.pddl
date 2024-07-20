(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj11 obj12 obj14 obj15 - package
	obj5 obj7 obj16 - location
	obj6 obj10 obj13 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj7)
	(at obj12 obj7)
))
)