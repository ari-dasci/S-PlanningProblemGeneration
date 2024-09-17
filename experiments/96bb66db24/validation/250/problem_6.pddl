(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj6 obj8 obj11 obj12 obj16 - package
	obj3 - location
	obj4 obj7 obj10 obj15 - truck
	obj5 obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj13 obj14)
)

(:goal (and
))
)