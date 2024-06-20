(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj13 - airport
	obj1 obj3 obj5 obj9 obj14 - city
	obj6 obj7 obj10 obj12 obj15 - truck
	obj11 obj17 obj20 obj22 obj23 obj27 obj28 obj30 obj31 obj32 obj33 obj36 obj37 obj38 - package
	obj16 obj18 obj19 obj21 obj25 obj26 obj29 obj39 - location
	obj24 obj34 obj35 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj15 obj13)
	(at obj17 obj2)
	(at obj20 obj2)
	(at obj22 obj4)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj27 obj13)
	(at obj28 obj8)
	(at obj30 obj4)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj0)
	(at obj34 obj4)
	(at obj35 obj13)
	(at obj36 obj2)
	(at obj37 obj0)
	(at obj38 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj14)
	(in-city obj21 obj9)
	(in-city obj25 obj1)
	(in-city obj26 obj14)
	(in-city obj29 obj9)
	(in-city obj39 obj9)
)

(:goal (and
	(at obj11 obj2)
	(at obj17 obj19)
	(at obj20 obj8)
	(at obj22 obj18)
	(at obj23 obj25)
	(at obj27 obj25)
	(at obj28 obj2)
	(at obj30 obj2)
	(at obj31 obj19)
	(at obj32 obj18)
	(at obj33 obj39)
	(at obj36 obj4)
	(at obj37 obj21)
	(at obj38 obj26)
))
)