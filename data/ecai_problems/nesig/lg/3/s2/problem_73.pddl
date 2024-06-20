(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj12 obj13 obj17 obj19 obj23 obj24 obj25 obj27 - package
	obj7 obj9 obj11 obj26 - truck
	obj14 obj15 obj16 obj18 obj20 obj22 - location
	obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj17 obj2)
	(at obj19 obj18)
	(at obj21 obj4)
	(at obj23 obj15)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj14)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj18 obj3)
	(in-city obj20 obj5)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj6 obj20)
	(at obj8 obj18)
	(at obj10 obj20)
	(at obj12 obj20)
	(at obj13 obj20)
	(at obj17 obj15)
	(at obj19 obj16)
	(at obj23 obj22)
	(at obj24 obj22)
	(at obj27 obj15)
))
)