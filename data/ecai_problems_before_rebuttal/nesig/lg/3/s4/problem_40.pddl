(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 - airport
	obj1 obj4 obj6 obj13 - city
	obj2 obj7 obj8 obj9 obj14 obj17 obj18 obj21 obj22 obj29 obj34 obj35 obj36 obj37 obj38 - package
	obj10 obj11 obj15 obj16 obj28 obj31 obj33 - truck
	obj19 obj20 obj23 obj24 obj25 obj26 obj27 obj32 - location
	obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj28 obj27)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj23)
	(at obj33 obj32)
	(at obj34 obj3)
	(at obj35 obj5)
	(at obj36 obj25)
	(at obj37 obj12)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj6)
	(in-city obj25 obj1)
	(in-city obj26 obj13)
	(in-city obj27 obj4)
	(in-city obj32 obj4)
)

(:goal (and
	(at obj2 obj27)
	(at obj7 obj20)
	(at obj8 obj26)
	(at obj9 obj26)
	(at obj14 obj27)
	(at obj17 obj26)
	(at obj18 obj32)
	(at obj21 obj26)
	(at obj22 obj24)
	(at obj29 obj26)
	(at obj34 obj25)
	(at obj35 obj26)
	(at obj36 obj23)
	(at obj37 obj32)
	(at obj38 obj27)
))
)