(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj13 obj14 - location
	obj3 obj10 - truck
	obj7 obj8 obj9 obj11 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj4)
))
)