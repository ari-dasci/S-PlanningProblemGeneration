(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 obj16 obj17 - package
	obj8 obj10 obj13 - truck
	obj11 obj12 obj14 obj15 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj16 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj14)
	(at obj16 obj0)
	(at obj17 obj2)
))
)