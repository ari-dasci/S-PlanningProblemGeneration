(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 - airplane
	obj9 obj10 obj13 obj14 - package
	obj11 obj12 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj5)
	(at obj14 obj2)
))
)