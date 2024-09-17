(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 - package
	obj14 obj16 - location
	obj15 obj17 obj18 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj0)
))
)