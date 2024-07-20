(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj7 obj12 obj16 - package
	obj3 obj13 - location
	obj5 obj6 obj14 obj15 - truck
	obj8 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj3)
	(at obj7 obj13)
	(at obj12 obj9)
	(at obj16 obj0)
))
)