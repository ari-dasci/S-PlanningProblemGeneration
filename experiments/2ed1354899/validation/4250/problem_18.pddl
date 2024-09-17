(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj16 - package
	obj5 obj14 - location
	obj12 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj16 obj5)
))
)