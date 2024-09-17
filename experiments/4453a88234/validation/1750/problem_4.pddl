(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj14 - airplane
	obj4 obj9 obj10 obj12 obj15 obj16 - truck
	obj5 - location
	obj6 obj11 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
))
)