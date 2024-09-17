(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 - location
	obj3 obj8 obj11 obj12 obj14 obj16 - truck
	obj6 obj13 - airplane
	obj7 obj9 obj10 - package
)

(:init
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
))
)