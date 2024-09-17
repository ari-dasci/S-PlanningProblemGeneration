(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - truck
	obj5 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj6 - airplane
	obj7 obj9 obj10 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj10)
	(at obj12 obj9)
	(at obj15 obj2)
	(at obj16 obj10)
))
)