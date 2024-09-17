(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj13 - airport
	obj1 obj3 obj7 obj10 obj14 - city
	obj4 obj5 obj8 obj11 obj28 obj32 obj39 - location
	obj12 obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj33 obj35 obj36 obj37 - package
	obj34 obj38 - airplane
)

(:init
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj13)
	(at obj18 obj9)
	(at obj19 obj13)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj13)
	(at obj24 obj13)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj29 obj9)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj33 obj13)
	(at obj34 obj2)
	(at obj35 obj32)
	(at obj36 obj13)
	(at obj37 obj2)
	(at obj38 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj14)
	(in-city obj28 obj14)
	(in-city obj32 obj7)
	(in-city obj39 obj7)
)

(:goal (and
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj13)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj28)
	(at obj26 obj28)
	(at obj27 obj6)
	(at obj29 obj6)
	(at obj30 obj4)
	(at obj31 obj5)
	(at obj33 obj11)
	(at obj35 obj39)
	(at obj36 obj9)
	(at obj37 obj13)
))
)