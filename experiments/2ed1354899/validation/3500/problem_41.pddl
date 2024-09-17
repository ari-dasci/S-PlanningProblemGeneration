(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj9 - location
	obj5 obj10 - truck
	obj11 - airplane
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj3)
))
)