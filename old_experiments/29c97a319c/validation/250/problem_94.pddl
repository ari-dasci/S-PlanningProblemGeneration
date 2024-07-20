(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj12 - location
	obj3 obj9 obj14 obj15 obj16 obj17 - truck
	obj6 - package
	obj8 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
))
)