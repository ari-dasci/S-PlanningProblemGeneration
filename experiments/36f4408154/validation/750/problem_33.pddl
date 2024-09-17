(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj10 obj13 obj15 - location
	obj6 - airplane
	obj7 obj9 obj11 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
))
)