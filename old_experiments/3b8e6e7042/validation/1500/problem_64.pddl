(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj11 obj12 obj17 - package
	obj5 - location
	obj8 obj18 - airplane
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj3)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj17 obj6)
))
)