(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj10 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
))
)