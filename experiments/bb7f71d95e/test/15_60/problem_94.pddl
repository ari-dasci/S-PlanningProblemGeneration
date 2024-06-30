(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj16 - airplane
	obj7 obj10 obj11 obj15 - location
	obj8 obj9 obj12 obj13 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj14 obj2)
))
)