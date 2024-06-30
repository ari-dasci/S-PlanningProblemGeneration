(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj6 obj13 - truck
	obj3 obj4 obj14 obj15 - location
	obj5 obj7 obj11 obj12 obj16 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj16 obj9)
))
)