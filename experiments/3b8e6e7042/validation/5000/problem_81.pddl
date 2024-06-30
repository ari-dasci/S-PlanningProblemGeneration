(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj15 - package
	obj13 obj14 - location
	obj16 obj17 obj18 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj4)
	(at obj15 obj0)
))
)