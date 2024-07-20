(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj8 - location
	obj3 obj4 obj16 - package
	obj5 obj9 obj12 - airplane
	obj6 obj7 obj10 obj11 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj16 obj0)
))
)