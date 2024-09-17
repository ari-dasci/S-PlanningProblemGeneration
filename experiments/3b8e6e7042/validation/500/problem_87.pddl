(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj6 obj16 - location
	obj5 obj12 obj14 obj15 obj17 - truck
	obj9 - package
	obj13 obj18 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj17 obj6)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj9 obj0)
))
)