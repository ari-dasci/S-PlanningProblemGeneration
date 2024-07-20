(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - location
	obj3 obj8 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj9 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
))
)