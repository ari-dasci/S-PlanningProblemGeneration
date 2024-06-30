(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj14 - location
	obj3 obj6 obj15 - airplane
	obj7 obj9 obj10 obj11 - truck
	obj8 obj12 obj13 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj2)
))
)