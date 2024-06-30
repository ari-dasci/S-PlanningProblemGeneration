(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj13 obj17 - package
	obj3 obj7 obj8 obj14 - location
	obj6 obj16 - airplane
	obj11 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj17 obj0)
))
)