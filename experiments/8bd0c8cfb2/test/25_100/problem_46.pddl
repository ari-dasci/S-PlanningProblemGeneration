(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj11 obj12 obj13 obj14 obj18 obj22 obj24 obj25 obj26 - package
	obj5 obj8 obj10 obj27 - truck
	obj15 obj16 obj17 obj19 obj20 obj21 - location
	obj23 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj18 obj0)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj4 obj16)
	(at obj9 obj17)
	(at obj11 obj20)
	(at obj12 obj21)
	(at obj13 obj15)
	(at obj14 obj19)
	(at obj18 obj17)
	(at obj22 obj19)
	(at obj24 obj20)
	(at obj25 obj21)
	(at obj26 obj17)
))
)