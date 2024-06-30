(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj9 obj11 obj16 - location
	obj8 obj10 obj12 obj14 - package
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj12 obj7)
))
)