(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj14 - airplane
	obj4 obj11 obj12 obj13 obj15 - location
	obj5 obj8 obj10 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
))
)