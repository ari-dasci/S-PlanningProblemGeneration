(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - location
	obj3 obj4 obj8 obj9 obj14 - truck
	obj10 obj11 - airplane
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj5)
))
)