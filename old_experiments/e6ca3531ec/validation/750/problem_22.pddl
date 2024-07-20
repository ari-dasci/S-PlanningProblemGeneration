(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj14 - airport
	obj1 obj5 obj7 obj15 - city
	obj2 obj9 - airplane
	obj3 obj10 obj12 obj16 - truck
	obj8 obj11 - package
	obj13 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj17 obj7)
	(in-city obj18 obj15)
)

(:goal (and
))
)