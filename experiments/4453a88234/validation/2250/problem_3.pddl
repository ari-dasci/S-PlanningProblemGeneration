(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - location
	obj3 obj4 obj8 obj10 obj16 - package
	obj7 obj9 obj12 obj14 - truck
	obj11 obj13 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj16 obj0)
))
)