(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj13 - truck
	obj9 obj14 obj15 obj17 obj18 obj21 obj23 obj24 obj27 - package
	obj11 obj12 obj16 obj19 obj22 obj25 - location
	obj20 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
	(in-city obj19 obj1)
	(in-city obj22 obj1)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj9 obj19)
	(at obj14 obj16)
	(at obj15 obj25)
	(at obj17 obj11)
	(at obj18 obj25)
	(at obj21 obj12)
	(at obj23 obj16)
	(at obj24 obj2)
	(at obj27 obj22)
))
)