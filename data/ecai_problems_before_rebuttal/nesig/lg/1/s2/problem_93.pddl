(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj23 - truck
	obj9 obj12 obj14 obj16 obj17 obj20 obj21 obj22 obj25 obj26 obj27 - package
	obj10 obj11 obj13 obj15 obj19 - location
	obj18 obj24 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj9 obj19)
	(at obj12 obj15)
	(at obj14 obj19)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj20 obj19)
	(at obj21 obj19)
	(at obj22 obj19)
	(at obj25 obj19)
	(at obj26 obj13)
	(at obj27 obj11)
))
)