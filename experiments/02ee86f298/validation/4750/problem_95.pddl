(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj17 - airplane
	obj9 obj10 obj13 obj14 - package
	obj11 obj12 obj15 obj16 obj18 - truck
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj13 obj2)
	(at obj14 obj4)
))
)