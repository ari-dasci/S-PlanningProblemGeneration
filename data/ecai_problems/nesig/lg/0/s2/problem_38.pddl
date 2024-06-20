(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj17 obj21 obj24 obj25 - package
	obj12 obj13 obj14 obj15 obj16 obj18 obj20 obj22 obj23 obj27 - location
	obj19 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj17 obj3)
	(at obj19 obj7)
	(at obj21 obj18)
	(at obj24 obj16)
	(at obj25 obj18)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj4)
	(in-city obj18 obj8)
	(in-city obj20 obj4)
	(in-city obj22 obj8)
	(in-city obj23 obj8)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj27)
	(at obj11 obj16)
	(at obj17 obj12)
	(at obj21 obj18)
	(at obj24 obj20)
	(at obj25 obj18)
))
)