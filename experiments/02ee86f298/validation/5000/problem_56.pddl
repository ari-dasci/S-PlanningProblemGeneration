(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj6 obj9 obj13 - package
	obj5 obj17 obj18 - airplane
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj10)
	(at obj6 obj10)
	(at obj9 obj0)
	(at obj13 obj0)
))
)