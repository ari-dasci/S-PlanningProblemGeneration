(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj16 - location
	obj3 obj6 obj11 obj12 - truck
	obj4 obj10 obj15 - airplane
	obj5 obj13 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj2)
))
)