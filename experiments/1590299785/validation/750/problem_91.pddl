(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj16 - airplane
	obj3 obj9 obj10 obj13 - location
	obj4 obj7 obj12 obj14 - package
	obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj7 obj10)
	(at obj12 obj0)
	(at obj14 obj3)
))
)