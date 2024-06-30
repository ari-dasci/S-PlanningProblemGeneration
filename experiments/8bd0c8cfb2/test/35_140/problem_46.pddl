(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj11 - airport
	obj1 obj3 obj5 obj8 obj12 - city
	obj6 obj14 obj16 obj17 obj18 obj33 obj37 - truck
	obj9 obj10 obj13 obj15 obj19 obj21 obj22 obj23 obj32 obj34 obj35 obj36 obj38 obj39 - package
	obj20 obj24 obj25 obj26 obj27 obj28 obj29 obj30 - location
	obj31 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj31 obj11)
	(at obj32 obj7)
	(at obj33 obj20)
	(at obj34 obj11)
	(at obj35 obj11)
	(at obj36 obj0)
	(at obj37 obj28)
	(at obj38 obj11)
	(at obj39 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj20 obj1)
	(in-city obj24 obj12)
	(in-city obj25 obj5)
	(in-city obj26 obj3)
	(in-city obj27 obj8)
	(in-city obj28 obj5)
	(in-city obj29 obj8)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj9 obj28)
	(at obj10 obj26)
	(at obj13 obj20)
	(at obj15 obj24)
	(at obj19 obj27)
	(at obj21 obj28)
	(at obj22 obj26)
	(at obj23 obj27)
	(at obj32 obj30)
	(at obj34 obj25)
	(at obj35 obj30)
	(at obj36 obj29)
	(at obj38 obj28)
	(at obj39 obj25)
))
)