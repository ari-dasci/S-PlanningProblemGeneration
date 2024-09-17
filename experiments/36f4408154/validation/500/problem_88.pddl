(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj16 - airplane
	obj3 obj9 obj11 obj13 obj15 - location
	obj4 obj7 - truck
	obj8 obj10 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
))
)