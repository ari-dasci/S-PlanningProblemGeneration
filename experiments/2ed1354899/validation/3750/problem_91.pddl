(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - location
	obj5 obj6 - truck
	obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
))
)