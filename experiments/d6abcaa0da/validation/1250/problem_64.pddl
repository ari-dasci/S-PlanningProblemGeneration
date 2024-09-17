(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj16 - package
	obj4 obj5 obj9 obj11 obj12 obj13 - truck
	obj6 - airplane
	obj10 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj16 obj10)
))
)