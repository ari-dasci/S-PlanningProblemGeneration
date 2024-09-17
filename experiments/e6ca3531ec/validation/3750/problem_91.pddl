(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj12 obj14 - location
	obj7 obj10 obj11 obj13 obj15 obj16 - package
	obj8 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj13 obj12)
	(at obj16 obj5)
))
)