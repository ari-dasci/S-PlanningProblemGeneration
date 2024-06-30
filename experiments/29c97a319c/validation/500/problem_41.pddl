(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj11 obj15 obj16 - location
	obj5 obj6 obj9 obj10 - airplane
	obj12 obj13 - truck
	obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
))
)