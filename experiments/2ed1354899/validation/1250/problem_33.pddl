(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - truck
	obj5 obj6 obj7 obj11 obj14 obj15 - package
	obj8 - airplane
	obj10 obj12 obj13 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj0)
))
)