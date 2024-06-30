(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj14 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj16 obj2)
))
)