(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - truck
	obj5 obj7 obj9 obj12 obj14 obj15 obj16 - package
	obj6 obj10 obj13 - location
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj13)
))
)