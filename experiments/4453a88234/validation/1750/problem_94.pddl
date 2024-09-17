(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj12 obj14 obj15 - package
	obj5 - airplane
	obj6 obj7 obj16 - location
	obj8 obj10 obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj14 obj7)
	(at obj15 obj0)
))
)