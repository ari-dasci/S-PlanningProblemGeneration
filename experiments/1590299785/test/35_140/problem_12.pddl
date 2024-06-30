(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj12 obj15 obj16 - truck
	obj9 obj11 obj13 obj14 obj17 obj25 obj31 obj32 obj34 obj35 obj36 obj37 - package
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj29 obj30 obj33 - location
	obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj25 obj2)
	(at obj28 obj2)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj34 obj0)
	(at obj35 obj2)
	(at obj36 obj22)
	(at obj37 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj26 obj1)
	(in-city obj27 obj7)
	(in-city obj29 obj7)
	(in-city obj30 obj7)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj9 obj24)
	(at obj11 obj26)
	(at obj13 obj23)
	(at obj14 obj2)
	(at obj17 obj22)
	(at obj25 obj6)
	(at obj31 obj33)
	(at obj32 obj6)
	(at obj34 obj29)
	(at obj35 obj30)
	(at obj36 obj22)
	(at obj37 obj20)
))
)