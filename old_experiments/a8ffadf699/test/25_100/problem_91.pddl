(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj4 obj5 obj8 obj20 obj22 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj23 - package
	obj21 - airplane
)

(:init
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj21 obj6)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj22 obj7)
	(in-city obj24 obj10)
	(in-city obj25 obj1)
	(in-city obj26 obj7)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj26)
	(at obj17 obj25)
	(at obj18 obj27)
	(at obj19 obj26)
	(at obj23 obj20)
))
)