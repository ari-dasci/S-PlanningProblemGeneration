(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 obj14 obj15 obj16 - package
	obj3 obj4 obj11 obj13 - location
	obj8 - airplane
	obj9 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
))
)