(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 - airplane
	obj3 obj9 - truck
	obj4 obj6 obj10 obj11 obj13 - package
	obj5 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj6 obj14)
	(at obj10 obj7)
	(at obj11 obj16)
	(at obj13 obj5)
))
)