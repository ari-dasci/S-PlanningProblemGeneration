(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj14 obj22 - truck
	obj9 obj10 obj13 obj15 obj17 obj20 obj24 obj25 obj26 - package
	obj11 obj12 obj16 obj19 obj21 obj23 - location
	obj18 obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj20 obj2)
	(at obj22 obj21)
	(at obj24 obj21)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
	(in-city obj19 obj7)
	(in-city obj21 obj1)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj19)
	(at obj13 obj21)
	(at obj17 obj12)
	(at obj20 obj11)
	(at obj24 obj23)
	(at obj25 obj19)
	(at obj26 obj21)
))
)