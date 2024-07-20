(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj13 obj22 obj26 obj27 - location
	obj8 obj9 obj10 obj15 - truck
	obj12 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj24 obj25 - package
	obj23 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj25 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj22 obj3)
	(in-city obj26 obj7)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj27)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj26)
	(at obj21 obj6)
	(at obj24 obj4)
	(at obj25 obj5)
))
)