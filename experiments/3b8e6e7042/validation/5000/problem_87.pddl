(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj13 obj14 - package
	obj15 obj17 obj18 - airplane
	obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj2)
))
)