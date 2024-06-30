(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj8 - location
	obj5 obj15 obj16 - truck
	obj7 obj9 obj11 obj14 obj17 - package
	obj10 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj9 obj4)
	(at obj17 obj6)
))
)