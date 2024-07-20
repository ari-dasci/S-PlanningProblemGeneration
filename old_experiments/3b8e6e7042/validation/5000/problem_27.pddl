(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj8 obj9 obj12 - truck
	obj7 obj13 obj16 - package
	obj14 - location
	obj15 obj17 obj18 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj10)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj13 obj10)
	(at obj16 obj2)
))
)