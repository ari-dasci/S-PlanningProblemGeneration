(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 - truck
	obj12 obj14 obj16 obj18 obj19 obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj32 obj33 - package
	obj13 obj15 obj17 obj20 obj22 obj23 obj29 - location
	obj21 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj18 obj7)
	(at obj19 obj4)
	(at obj21 obj2)
	(at obj24 obj7)
	(at obj25 obj7)
	(at obj26 obj7)
	(at obj27 obj23)
	(at obj28 obj7)
	(at obj30 obj7)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
	(in-city obj17 obj5)
	(in-city obj20 obj5)
	(in-city obj22 obj5)
	(in-city obj23 obj8)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj12 obj23)
	(at obj14 obj17)
	(at obj16 obj13)
	(at obj18 obj15)
	(at obj19 obj23)
	(at obj24 obj15)
	(at obj25 obj22)
	(at obj26 obj4)
	(at obj28 obj4)
	(at obj30 obj20)
	(at obj31 obj29)
	(at obj32 obj23)
	(at obj33 obj20)
))
)