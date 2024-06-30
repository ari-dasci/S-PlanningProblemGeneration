(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj10 - location
	obj3 obj7 obj11 obj12 obj16 - truck
	obj4 obj6 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj13 obj0)
	(at obj14 obj8)
))
)