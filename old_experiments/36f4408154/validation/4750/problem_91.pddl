(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj13 obj16 - location
	obj7 - airplane
	obj8 obj11 - truck
	obj9 obj10 obj12 obj14 obj15 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj2)
))
)