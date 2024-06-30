(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj10 obj11 obj15 obj16 - truck
	obj3 obj5 - package
	obj4 obj12 obj13 obj14 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj6)
))
)