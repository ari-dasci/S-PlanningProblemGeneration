(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj10 obj12 obj13 obj15 - package
	obj7 obj8 obj11 - truck
	obj9 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
))
)