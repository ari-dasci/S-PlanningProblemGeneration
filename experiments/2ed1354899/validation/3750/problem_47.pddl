(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj12 obj16 - truck
	obj3 obj15 - location
	obj4 obj7 obj8 obj9 obj10 obj11 obj14 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
))
)