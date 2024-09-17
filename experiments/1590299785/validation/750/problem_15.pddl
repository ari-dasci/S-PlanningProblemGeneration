(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj9 obj16 obj17 - package
	obj10 - airplane
	obj13 obj14 obj15 obj18 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj17 obj2)
))
)