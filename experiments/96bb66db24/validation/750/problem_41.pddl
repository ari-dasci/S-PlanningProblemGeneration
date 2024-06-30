(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj14 - airplane
	obj3 obj5 obj8 - package
	obj4 obj11 obj12 obj13 obj16 - truck
	obj9 obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj5 obj9)
	(at obj8 obj15)
))
)