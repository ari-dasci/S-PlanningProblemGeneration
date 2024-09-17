(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj16 - truck
	obj9 obj10 obj11 obj12 obj15 obj18 obj23 obj24 obj25 obj26 - package
	obj13 obj14 obj17 obj19 obj21 obj22 - location
	obj20 obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj23 obj19)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj22)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj5)
	(in-city obj19 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj9 obj22)
	(at obj10 obj21)
	(at obj11 obj19)
	(at obj12 obj13)
	(at obj15 obj13)
	(at obj18 obj13)
	(at obj23 obj22)
	(at obj24 obj19)
	(at obj25 obj13)
	(at obj26 obj14)
))
)