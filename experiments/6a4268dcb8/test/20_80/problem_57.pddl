(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj19 obj21 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
	obj20 obj22 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj20 obj3)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj19 obj4)
	(in-city obj21 obj8)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj21)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj19)
))
)