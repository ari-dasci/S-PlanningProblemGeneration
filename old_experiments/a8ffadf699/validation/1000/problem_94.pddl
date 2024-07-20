(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj5 obj10 obj13 obj14 obj16 - location
	obj4 obj12 obj15 - package
	obj8 obj9 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj12 obj0)
	(at obj15 obj13)
))
)