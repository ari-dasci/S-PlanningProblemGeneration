(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj9 - truck
	obj5 obj10 obj12 - package
	obj11 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj10 obj16)
	(at obj12 obj15)
))
)