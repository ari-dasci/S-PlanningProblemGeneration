(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 - airplane
	obj7 obj13 obj16 - location
	obj8 obj14 obj18 - package
	obj9 obj12 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj5)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj10)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj18 obj5)
))
)