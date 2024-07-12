(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj11 obj20 obj22 obj25 obj26 obj27 - location
	obj10 obj15 obj16 obj17 obj18 obj19 obj23 obj24 - package
	obj12 obj13 obj14 - truck
	obj21 - airplane
)

(:init
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj8)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj20 obj9)
	(in-city obj22 obj3)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj10 obj20)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj27)
	(at obj18 obj20)
	(at obj19 obj20)
	(at obj23 obj25)
	(at obj24 obj27)
))
)