(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj18 obj19 obj20 obj21 obj22 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj17 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj18 obj4)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj11 obj22)
	(at obj12 obj18)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj19)
	(at obj16 obj21)
))
)