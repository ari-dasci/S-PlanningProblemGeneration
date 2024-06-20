(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj19 obj20 obj22 obj25 obj26 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj21 obj24 - package
	obj23 obj27 - airplane
)

(:init
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj19 obj4)
	(in-city obj20 obj8)
	(in-city obj22 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj13 obj22)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj19)
	(at obj18 obj3)
	(at obj21 obj20)
	(at obj24 obj9)
))
)