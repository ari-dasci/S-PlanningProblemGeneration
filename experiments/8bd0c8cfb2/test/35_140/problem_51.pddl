(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj20 obj23 obj24 obj25 obj28 obj29 obj30 obj31 - location
	obj5 obj8 obj9 obj16 obj17 obj18 obj19 obj21 obj22 obj26 obj27 obj33 obj34 obj35 obj36 - package
	obj10 obj11 obj12 obj15 obj38 - truck
	obj32 obj37 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj13)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj26 obj23)
	(at obj27 obj2)
	(at obj32 obj6)
	(at obj33 obj13)
	(at obj34 obj30)
	(at obj35 obj13)
	(at obj36 obj6)
	(at obj37 obj13)
	(at obj38 obj29)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
	(in-city obj20 obj7)
	(in-city obj23 obj1)
	(in-city obj24 obj3)
	(in-city obj25 obj7)
	(in-city obj28 obj1)
	(in-city obj29 obj14)
	(in-city obj30 obj7)
	(in-city obj31 obj14)
)

(:goal (and
	(at obj5 obj24)
	(at obj8 obj20)
	(at obj9 obj24)
	(at obj16 obj24)
	(at obj17 obj20)
	(at obj18 obj28)
	(at obj19 obj24)
	(at obj21 obj4)
	(at obj22 obj31)
	(at obj26 obj28)
	(at obj27 obj29)
	(at obj33 obj24)
	(at obj34 obj25)
	(at obj35 obj24)
	(at obj36 obj23)
))
)