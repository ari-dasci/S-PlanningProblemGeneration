(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - location
	obj3 obj9 - airplane
	obj4 obj11 obj12 obj14 obj16 - package
	obj5 obj6 obj10 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj11 obj0)
	(at obj12 obj13)
	(at obj16 obj0)
))
)