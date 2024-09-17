(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - truck
	obj5 obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj6 obj7 - location
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj9 obj6)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj16 obj3)
))
)