(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 - location
	obj5 obj6 obj11 obj14 - airplane
	obj9 obj10 obj15 - package
	obj12 obj13 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj15 obj0)
))
)