(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj16 - airplane
	obj5 obj7 obj15 - location
	obj6 obj9 - package
	obj10 obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj7)
))
)