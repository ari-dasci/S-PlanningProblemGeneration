(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj9 obj13 obj14 obj16 - package
	obj7 obj12 - truck
	obj8 obj10 obj11 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
))
)