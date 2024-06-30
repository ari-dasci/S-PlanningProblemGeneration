(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 - truck
	obj4 obj10 obj11 obj12 obj13 obj14 obj15 - package
	obj8 obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj9)
	(at obj10 obj9)
	(at obj14 obj8)
	(at obj15 obj0)
))
)