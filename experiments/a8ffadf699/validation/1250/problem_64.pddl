(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 - airplane
	obj3 obj13 obj14 obj15 - truck
	obj10 obj16 obj17 obj18 - location
	obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj16 obj9)
	(in-city obj17 obj9)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj4)
))
)