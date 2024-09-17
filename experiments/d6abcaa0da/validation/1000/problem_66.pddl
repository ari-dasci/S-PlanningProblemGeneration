(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 - package
	obj4 obj5 obj6 obj9 obj10 obj11 obj15 - truck
	obj12 obj13 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
))
)