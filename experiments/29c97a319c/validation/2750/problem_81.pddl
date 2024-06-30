(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 - package
	obj3 obj6 obj9 obj17 - truck
	obj10 - airplane
	obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
))
)