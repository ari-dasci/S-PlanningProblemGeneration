(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj13 - package
	obj7 obj8 obj15 - truck
	obj9 obj12 obj16 - location
	obj11 obj14 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj0)
	(at obj13 obj2)
))
)