(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj10 obj14 - location
	obj6 obj12 obj13 obj15 obj16 - package
	obj7 - airplane
	obj8 obj11 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
))
)