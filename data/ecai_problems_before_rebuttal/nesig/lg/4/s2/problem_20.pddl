(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj8 obj9 obj22 obj25 obj26 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj23 - package
	obj21 obj24 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj23 obj6)
	(at obj24 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj22 obj7)
	(in-city obj25 obj1)
	(in-city obj26 obj7)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj14 obj26)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj3)
	(at obj18 obj27)
	(at obj19 obj8)
	(at obj20 obj25)
	(at obj23 obj9)
))
)