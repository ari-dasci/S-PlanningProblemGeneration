(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj15 - truck
	obj3 obj5 obj10 obj12 obj13 - location
	obj4 obj8 obj11 obj14 obj16 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj14 obj10)
	(at obj16 obj3)
))
)