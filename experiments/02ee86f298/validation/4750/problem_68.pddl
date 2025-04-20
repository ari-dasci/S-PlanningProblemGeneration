(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj18 - airplane
	obj9 obj12 obj13 obj14 obj17 - package
	obj10 obj11 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
))
)