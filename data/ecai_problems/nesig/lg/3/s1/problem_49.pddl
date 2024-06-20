(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj12 obj15 obj21 obj22 - package
	obj6 obj13 obj14 obj16 obj17 obj19 - location
	obj9 obj10 obj11 obj20 - truck
	obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj6)
	(at obj18 obj0)
	(at obj20 obj16)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj14)
	(at obj12 obj6)
	(at obj15 obj16)
	(at obj21 obj17)
	(at obj22 obj19)
))
)