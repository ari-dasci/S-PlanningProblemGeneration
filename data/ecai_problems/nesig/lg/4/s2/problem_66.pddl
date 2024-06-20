(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj11 - airport
	obj1 obj3 obj7 obj9 obj12 - city
	obj4 obj5 obj23 obj24 obj25 obj27 obj29 - location
	obj10 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj26 - package
	obj22 obj28 - airplane
)

(:init
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj11)
	(at obj17 obj8)
	(at obj18 obj6)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj2)
	(at obj26 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj23 obj9)
	(in-city obj24 obj7)
	(in-city obj25 obj3)
	(in-city obj27 obj12)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj17 obj27)
	(at obj18 obj25)
	(at obj19 obj23)
	(at obj20 obj23)
	(at obj21 obj4)
	(at obj26 obj5)
))
)