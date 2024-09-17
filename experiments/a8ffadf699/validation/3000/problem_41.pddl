(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj6 obj11 - location
	obj7 obj8 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj11)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
))
)