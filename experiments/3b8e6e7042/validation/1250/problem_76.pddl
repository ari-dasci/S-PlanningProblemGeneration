(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj13 - location
	obj5 obj17 - airplane
	obj6 obj14 obj15 obj16 - truck
	obj9 obj12 obj18 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj17 obj10)
	(at obj18 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj18 obj4)
))
)