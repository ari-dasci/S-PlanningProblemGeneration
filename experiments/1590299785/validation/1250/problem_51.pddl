(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj11 obj12 obj18 - package
	obj13 obj15 obj16 obj17 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj18 obj7)
))
)