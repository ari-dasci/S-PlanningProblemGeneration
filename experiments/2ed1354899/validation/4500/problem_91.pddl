(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 - location
	obj4 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - package
	obj11 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj3)
))
)