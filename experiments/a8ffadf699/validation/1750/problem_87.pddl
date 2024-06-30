(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj13 - location
	obj7 obj15 obj16 obj18 - package
	obj8 - airplane
	obj9 obj10 obj14 obj17 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj14 obj5)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj11)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj7 obj13)
	(at obj16 obj0)
	(at obj18 obj13)
))
)