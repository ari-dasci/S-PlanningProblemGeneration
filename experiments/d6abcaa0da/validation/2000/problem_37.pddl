(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - location
	obj3 obj4 obj5 obj6 obj9 obj11 - truck
	obj10 obj14 obj16 - package
	obj12 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj14 obj13)
))
)