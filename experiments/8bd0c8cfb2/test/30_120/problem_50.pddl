(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj13 - airport
	obj1 obj3 obj5 obj14 - city
	obj6 obj7 obj9 obj10 obj16 obj17 obj18 obj19 obj20 obj21 obj25 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj8 obj11 obj12 obj15 - truck
	obj22 obj23 obj24 - location
	obj26 obj33 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj25 obj4)
	(at obj26 obj13)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj13)
	(at obj33 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
	(in-city obj22 obj14)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj6 obj22)
	(at obj7 obj23)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj16 obj24)
	(at obj17 obj23)
	(at obj18 obj24)
	(at obj19 obj23)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj25 obj24)
	(at obj27 obj13)
	(at obj28 obj24)
	(at obj29 obj22)
	(at obj30 obj22)
	(at obj31 obj23)
	(at obj32 obj23)
))
)