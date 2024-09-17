(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - location
	obj5 obj6 obj7 obj8 - truck
	obj9 obj11 obj13 obj15 obj16 - package
	obj12 obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
))
)