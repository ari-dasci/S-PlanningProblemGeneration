(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj12 obj13 obj14 obj15 obj17 obj18 obj19 - location
	obj10 obj11 obj16 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj16 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj6)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj14)
	(at obj16 obj19)
	(at obj20 obj18)
	(at obj22 obj9)
	(at obj23 obj12)
	(at obj24 obj13)
	(at obj25 obj15)
	(at obj26 obj18)
	(at obj27 obj17)
))
)