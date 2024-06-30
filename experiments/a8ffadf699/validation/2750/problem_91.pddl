(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj12 - truck
	obj5 obj7 obj8 obj10 obj13 obj14 obj15 - package
	obj9 obj16 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj16)
	(at obj7 obj16)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
))
)