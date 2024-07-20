(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 - truck
	obj8 obj9 obj10 obj13 obj14 - location
	obj11 - airplane
	obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj15 obj10)
))
)