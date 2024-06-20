(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 obj13 - truck
	obj5 obj6 obj11 obj16 obj20 obj25 obj26 obj27 - location
	obj12 obj14 obj15 obj17 obj18 obj19 obj21 obj22 obj24 - package
	obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj16 obj8)
	(in-city obj20 obj8)
	(in-city obj25 obj8)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj6)
	(at obj15 obj25)
	(at obj17 obj6)
	(at obj18 obj27)
	(at obj19 obj16)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj24 obj11)
))
)