(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - airplane
	obj6 obj7 obj9 obj10 obj14 obj15 - location
	obj8 obj13 obj16 - truck
	obj11 obj12 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj12 obj7)
))
)