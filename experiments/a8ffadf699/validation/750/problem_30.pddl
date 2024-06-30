(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 obj11 obj18 - package
	obj3 - airplane
	obj6 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj0)
))
)