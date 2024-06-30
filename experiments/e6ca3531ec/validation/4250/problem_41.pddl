(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - location
	obj6 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj15 obj0)
))
)