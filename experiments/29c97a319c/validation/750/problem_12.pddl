(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airport
	obj1 obj3 obj5 obj8 obj10 - city
	obj6 obj11 obj14 obj16 - package
	obj12 - airplane
	obj13 obj15 obj17 obj18 obj19 - truck
)

(:init
	(at obj6 obj2)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj14 obj9)
	(at obj16 obj7)
))
)