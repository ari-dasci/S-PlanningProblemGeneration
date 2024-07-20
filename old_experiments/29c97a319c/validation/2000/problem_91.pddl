(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - location
	obj6 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj7 - airplane
	obj11 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
))
)