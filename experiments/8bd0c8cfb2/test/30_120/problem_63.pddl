(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj9 obj10 obj18 obj19 obj26 obj29 obj30 obj31 - package
	obj13 obj14 obj15 obj16 obj32 - truck
	obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj27 - location
	obj28 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj18 obj11)
	(at obj19 obj2)
	(at obj26 obj11)
	(at obj28 obj11)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj20)
	(at obj32 obj23)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj17 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj27 obj12)
)

(:goal (and
	(at obj6 obj27)
	(at obj7 obj22)
	(at obj8 obj27)
	(at obj9 obj21)
	(at obj10 obj27)
	(at obj18 obj17)
	(at obj19 obj20)
	(at obj26 obj22)
	(at obj29 obj25)
	(at obj30 obj27)
	(at obj31 obj24)
))
)