(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj12 obj22 obj24 obj25 obj27 - location
	obj9 obj10 obj11 obj15 - truck
	obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj26 - package
	obj23 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj23 obj2)
	(at obj26 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj3)
	(in-city obj22 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj13 obj24)
	(at obj14 obj5)
	(at obj16 obj25)
	(at obj17 obj27)
	(at obj18 obj4)
	(at obj19 obj22)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj26 obj12)
))
)