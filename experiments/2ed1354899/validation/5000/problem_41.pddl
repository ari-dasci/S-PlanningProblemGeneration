(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj10 obj11 obj12 - package
	obj5 obj9 obj16 - location
	obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj9)
))
)