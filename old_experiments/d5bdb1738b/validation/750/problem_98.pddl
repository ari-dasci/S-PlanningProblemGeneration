(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 - location
	obj4 obj9 - airplane
	obj5 obj12 obj13 obj16 - truck
	obj6 obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
))
)