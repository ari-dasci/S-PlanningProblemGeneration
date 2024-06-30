(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj11 obj12 obj13 obj15 obj16 - package
	obj3 obj8 - truck
	obj4 obj14 - airplane
	obj5 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj2 obj5)
	(at obj11 obj6)
	(at obj13 obj10)
	(at obj15 obj6)
	(at obj16 obj6)
))
)