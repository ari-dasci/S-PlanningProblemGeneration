(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj13 obj14 - location
	obj5 obj12 obj16 - truck
	obj6 - airplane
	obj7 obj9 obj10 obj11 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj13)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj15 obj2)
))
)