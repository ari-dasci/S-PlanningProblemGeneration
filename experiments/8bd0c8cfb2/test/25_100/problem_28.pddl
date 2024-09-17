(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj26 - truck
	obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj20 obj22 obj23 obj25 obj27 - package
	obj17 obj19 - location
	obj21 obj24 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj18 obj0)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj19)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj17 obj3)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj7 obj19)
	(at obj9 obj0)
	(at obj11 obj19)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj19)
	(at obj15 obj0)
	(at obj16 obj17)
	(at obj18 obj19)
	(at obj20 obj19)
	(at obj22 obj19)
	(at obj23 obj17)
	(at obj25 obj0)
	(at obj27 obj4)
))
)