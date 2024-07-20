(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj14 - airport
	obj1 obj6 obj10 obj15 - city
	obj2 obj7 obj12 - location
	obj3 obj17 obj18 - package
	obj4 - airplane
	obj8 obj11 obj13 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj5)
	(at obj16 obj14)
	(at obj17 obj5)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj6)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj3 obj0)
	(at obj17 obj12)
	(at obj18 obj14)
))
)