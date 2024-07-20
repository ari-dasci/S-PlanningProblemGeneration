(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj6 obj9 obj11 obj12 - package
	obj3 obj15 - location
	obj10 obj14 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj3)
))
)