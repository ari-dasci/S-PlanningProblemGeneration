(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj6 obj14 obj16 obj18 - truck
	obj5 obj11 obj15 - package
	obj12 obj17 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj9)
	(at obj15 obj7)
))
)