(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 - location
	obj3 - airplane
	obj4 obj8 obj9 obj11 obj12 obj13 - package
	obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)