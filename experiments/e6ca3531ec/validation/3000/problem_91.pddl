(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj10 obj11 obj14 obj15 - package
	obj5 obj7 - location
	obj9 obj13 - truck
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj7)
	(at obj11 obj7)
	(at obj14 obj0)
))
)