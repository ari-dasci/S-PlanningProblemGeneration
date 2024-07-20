(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj11 - location
	obj9 - airplane
	obj10 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
))
)