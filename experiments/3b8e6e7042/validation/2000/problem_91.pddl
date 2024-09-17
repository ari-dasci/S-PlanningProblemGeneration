(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj10 obj11 obj14 - package
	obj7 obj8 obj12 obj13 obj15 obj16 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj16)
	(at obj11 obj15)
	(at obj14 obj15)
))
)