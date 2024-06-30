(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj7 obj20 obj24 obj26 obj27 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj22 - package
	obj21 obj23 obj25 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj21 obj8)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj20 obj9)
	(in-city obj24 obj6)
	(in-city obj26 obj6)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj13 obj27)
	(at obj14 obj24)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj22 obj20)
))
)