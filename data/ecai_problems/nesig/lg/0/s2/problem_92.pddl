(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 - truck
	obj9 obj11 obj12 obj13 obj14 obj19 obj23 obj24 obj26 - package
	obj15 obj16 obj17 obj18 obj20 obj22 obj25 - location
	obj21 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj19 obj6)
	(at obj21 obj0)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj26 obj6)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
	(in-city obj20 obj1)
	(in-city obj22 obj1)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj9 obj18)
	(at obj11 obj0)
	(at obj12 obj17)
	(at obj13 obj20)
	(at obj14 obj3)
	(at obj19 obj0)
	(at obj23 obj16)
	(at obj24 obj22)
	(at obj26 obj15)
))
)