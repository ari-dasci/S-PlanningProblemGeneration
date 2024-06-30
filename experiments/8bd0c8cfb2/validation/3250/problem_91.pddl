(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj7 - location
	obj8 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj7)
))
)