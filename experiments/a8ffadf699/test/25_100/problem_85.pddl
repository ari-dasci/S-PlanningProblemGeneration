(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj19 obj23 obj25 obj26 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj21 obj22 obj24 - package
	obj20 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj3)
	(at obj24 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
	(in-city obj23 obj1)
	(in-city obj25 obj4)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj25)
	(at obj16 obj19)
	(at obj17 obj19)
	(at obj18 obj27)
	(at obj21 obj5)
	(at obj22 obj19)
	(at obj24 obj6)
))
)