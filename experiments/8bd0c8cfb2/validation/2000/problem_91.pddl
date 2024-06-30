(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj16 - truck
	obj5 obj8 obj10 obj12 obj13 obj15 - package
	obj7 obj9 obj11 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj9)
))
)