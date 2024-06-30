(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj15 obj16 - truck
	obj11 obj13 obj17 - airplane
	obj12 obj14 - location
	obj18 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj18 obj4)
))
)