(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj16 obj18 - package
	obj11 obj12 obj13 obj14 - truck
	obj15 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj16 obj4)
	(at obj18 obj2)
))
)