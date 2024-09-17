(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj11 obj14 obj17 - truck
	obj9 - airplane
	obj10 - location
	obj12 obj13 obj15 obj16 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj15 obj7)
	(at obj16 obj10)
	(at obj18 obj2)
))
)