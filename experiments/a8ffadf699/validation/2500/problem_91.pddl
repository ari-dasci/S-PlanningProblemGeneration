(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj9 obj12 obj14 - package
	obj7 obj8 obj10 obj13 obj16 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj9 obj16)
	(at obj12 obj8)
	(at obj14 obj8)
))
)