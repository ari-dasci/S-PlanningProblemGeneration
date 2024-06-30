(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj20 obj21 obj26 obj27 - location
	obj9 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj25 - package
	obj24 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj26 obj4)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj14 obj21)
	(at obj15 obj5)
	(at obj16 obj20)
	(at obj17 obj26)
	(at obj18 obj6)
	(at obj19 obj27)
	(at obj22 obj26)
	(at obj23 obj8)
	(at obj25 obj2)
))
)