(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj11 obj12 obj14 - truck
	obj7 obj17 - package
	obj10 obj16 - airplane
	obj13 obj15 obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj6)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj17 obj15)
))
)