(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj10 obj11 - truck
	obj12 obj14 obj16 obj17 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj32 - location
	obj13 obj18 obj19 obj24 obj28 obj29 obj30 obj31 obj33 obj34 obj35 obj36 obj38 - package
	obj15 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj24 obj3)
	(at obj28 obj7)
	(at obj29 obj3)
	(at obj30 obj7)
	(at obj31 obj3)
	(at obj33 obj0)
	(at obj34 obj3)
	(at obj35 obj0)
	(at obj36 obj7)
	(at obj37 obj0)
	(at obj38 obj26)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj20 obj4)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj25 obj6)
	(in-city obj26 obj1)
	(in-city obj27 obj8)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj18 obj17)
	(at obj19 obj20)
	(at obj24 obj25)
	(at obj28 obj25)
	(at obj29 obj27)
	(at obj30 obj25)
	(at obj31 obj21)
	(at obj33 obj17)
	(at obj34 obj26)
	(at obj35 obj23)
	(at obj36 obj14)
	(at obj38 obj22)
))
)