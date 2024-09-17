(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj16 obj19 obj20 obj21 obj22 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 - package
	obj18 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj19 obj3)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj12 obj22)
	(at obj13 obj4)
	(at obj14 obj19)
	(at obj15 obj16)
	(at obj17 obj19)
))
)