(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj13 obj23 obj26 obj27 - location
	obj8 obj9 obj10 obj12 obj25 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj24 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj5)
	(at obj24 obj0)
	(at obj25 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
	(in-city obj23 obj4)
	(in-city obj26 obj4)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj26)
	(at obj16 obj3)
	(at obj17 obj13)
	(at obj18 obj11)
	(at obj19 obj5)
	(at obj20 obj23)
	(at obj21 obj13)
	(at obj22 obj23)
))
)