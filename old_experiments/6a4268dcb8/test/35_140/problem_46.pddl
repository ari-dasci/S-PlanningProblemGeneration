(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj7 obj8 obj9 obj15 obj17 obj18 obj20 obj29 obj32 obj35 obj38 - location
	obj10 obj13 obj14 obj16 - truck
	obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj33 obj34 obj37 - package
	obj31 obj36 - airplane
)

(:init
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj16 obj2)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj11)
	(at obj24 obj11)
	(at obj25 obj0)
	(at obj26 obj11)
	(at obj27 obj0)
	(at obj28 obj11)
	(at obj30 obj5)
	(at obj31 obj0)
	(at obj33 obj20)
	(at obj34 obj9)
	(at obj36 obj2)
	(at obj37 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj6)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
	(in-city obj29 obj12)
	(in-city obj32 obj1)
	(in-city obj35 obj12)
	(in-city obj38 obj6)
)

(:goal (and
	(at obj19 obj11)
	(at obj21 obj11)
	(at obj22 obj17)
	(at obj24 obj8)
	(at obj25 obj38)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj30 obj35)
	(at obj33 obj20)
	(at obj34 obj7)
))
)