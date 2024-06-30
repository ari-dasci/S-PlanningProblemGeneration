(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj15 obj20 obj22 - package
	obj14 obj21 - airplane
	obj16 obj17 obj18 obj19 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj20 obj17)
	(at obj21 obj2)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj10 obj17)
	(at obj11 obj19)
	(at obj12 obj17)
	(at obj13 obj16)
	(at obj15 obj7)
	(at obj20 obj19)
	(at obj22 obj18)
))
)