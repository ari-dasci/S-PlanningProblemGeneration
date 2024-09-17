(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj11 obj13 obj15 - package
	obj3 obj9 obj16 - truck
	obj7 obj14 - airplane
	obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj0)
))
)