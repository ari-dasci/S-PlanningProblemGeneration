(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 obj15 - airplane
	obj5 obj8 obj13 obj14 obj16 - truck
	obj6 obj7 obj12 - package
	obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
))
)