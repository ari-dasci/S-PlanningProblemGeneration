(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 obj10 obj11 obj17 - package
	obj9 obj12 obj13 - truck
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj15)
	(at obj6 obj0)
	(at obj17 obj4)
))
)