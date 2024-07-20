(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj12 obj14 - location
	obj3 obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj4 obj7 - truck
	obj11 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj14)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
))
)