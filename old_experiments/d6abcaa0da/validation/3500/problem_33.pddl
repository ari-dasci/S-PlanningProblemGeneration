(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj9 - airplane
	obj4 obj12 obj16 - location
	obj5 obj6 obj7 obj10 - package
	obj8 obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj4)
))
)