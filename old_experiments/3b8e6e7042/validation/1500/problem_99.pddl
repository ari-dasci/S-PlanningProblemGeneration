(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj10 - airport
	obj1 obj3 obj6 obj8 obj11 - city
	obj4 obj9 obj13 obj15 - package
	obj12 - airplane
	obj14 obj16 obj17 obj18 obj19 - truck
)

(:init
	(at obj4 obj0)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj10)
	(at obj19 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj7)
	(at obj13 obj0)
	(at obj15 obj7)
))
)