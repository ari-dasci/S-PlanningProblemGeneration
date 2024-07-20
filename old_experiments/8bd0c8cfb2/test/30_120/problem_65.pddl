(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj10 obj11 obj12 obj17 obj19 obj20 obj29 obj32 - package
	obj13 obj14 obj15 obj16 - truck
	obj18 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj30 obj31 - location
	obj26 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj19 obj7)
	(at obj20 obj5)
	(at obj26 obj7)
	(at obj29 obj3)
	(at obj32 obj0)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj18 obj4)
	(in-city obj21 obj6)
	(in-city obj22 obj4)
	(in-city obj23 obj1)
	(in-city obj24 obj4)
	(in-city obj25 obj8)
	(in-city obj27 obj4)
	(in-city obj28 obj8)
	(in-city obj30 obj8)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj2 obj22)
	(at obj9 obj25)
	(at obj10 obj23)
	(at obj11 obj31)
	(at obj12 obj23)
	(at obj17 obj28)
	(at obj19 obj21)
	(at obj20 obj23)
	(at obj29 obj30)
	(at obj32 obj3)
))
)