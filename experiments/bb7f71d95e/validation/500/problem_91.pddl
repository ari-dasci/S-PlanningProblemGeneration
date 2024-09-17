(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj12 - truck
	obj3 obj6 obj8 obj13 obj16 - location
	obj7 obj9 - package
	obj11 obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj3)
))
)