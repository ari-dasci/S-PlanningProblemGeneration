(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 - location
	obj3 obj4 obj8 obj10 - truck
	obj7 obj12 obj13 obj15 - package
	obj9 obj11 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
))
)