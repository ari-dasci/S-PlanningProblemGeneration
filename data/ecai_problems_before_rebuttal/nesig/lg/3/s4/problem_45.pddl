(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj12 - airport
	obj1 obj3 obj5 obj7 obj13 - city
	obj8 obj10 obj14 obj16 obj20 obj22 obj27 obj31 obj33 obj36 obj37 obj38 - package
	obj9 obj21 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj32 - location
	obj11 obj15 obj17 obj18 obj19 - truck
	obj34 obj35 obj39 - airplane
)

(:init
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj12)
	(at obj22 obj2)
	(at obj27 obj12)
	(at obj31 obj2)
	(at obj33 obj12)
	(at obj34 obj12)
	(at obj35 obj2)
	(at obj36 obj21)
	(at obj37 obj2)
	(at obj38 obj12)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj21 obj5)
	(in-city obj23 obj5)
	(in-city obj24 obj7)
	(in-city obj25 obj13)
	(in-city obj26 obj1)
	(in-city obj28 obj3)
	(in-city obj29 obj7)
	(in-city obj30 obj1)
	(in-city obj32 obj5)
)

(:goal (and
	(at obj8 obj25)
	(at obj10 obj21)
	(at obj14 obj25)
	(at obj16 obj30)
	(at obj20 obj29)
	(at obj22 obj25)
	(at obj27 obj23)
	(at obj31 obj24)
	(at obj33 obj28)
	(at obj36 obj23)
	(at obj37 obj25)
	(at obj38 obj32)
))
)