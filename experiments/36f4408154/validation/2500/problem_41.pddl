(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 - location
	obj5 obj6 - truck
	obj7 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj0)
))
)