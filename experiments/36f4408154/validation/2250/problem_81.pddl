(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj12 obj15 obj17 - location
	obj5 obj9 obj11 - truck
	obj10 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj2)
))
)