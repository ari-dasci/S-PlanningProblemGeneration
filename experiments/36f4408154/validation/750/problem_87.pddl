(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj13 - airport
	obj1 obj6 obj9 obj14 - city
	obj2 obj10 obj11 obj16 - truck
	obj3 - airplane
	obj4 obj7 obj12 obj15 obj18 - location
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj6)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj18 obj9)
)

(:goal (and
))
)