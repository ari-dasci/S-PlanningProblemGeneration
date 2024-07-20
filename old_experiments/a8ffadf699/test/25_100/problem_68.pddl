(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 - location
	obj10 obj11 obj12 obj14 - truck
	obj13 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 - package
	obj20 obj26 obj27 - airplane
)

(:init
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj21 obj5)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj25 obj0)
))
)