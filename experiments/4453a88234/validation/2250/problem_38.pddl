(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj12 obj13 obj14 - truck
	obj3 - location
	obj4 obj10 obj11 - airplane
	obj5 obj6 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)