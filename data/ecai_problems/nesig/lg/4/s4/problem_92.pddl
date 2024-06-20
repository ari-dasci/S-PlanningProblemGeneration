(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj11 obj29 obj31 - location
	obj8 obj14 obj15 obj16 obj17 obj18 obj20 obj21 - truck
	obj19 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj32 obj33 obj34 obj35 obj36 obj37 - package
	obj27 obj38 obj39 - airplane
)

(:init
	(at obj8 obj3)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj12)
	(at obj26 obj0)
	(at obj27 obj12)
	(at obj28 obj6)
	(at obj30 obj12)
	(at obj32 obj0)
	(at obj33 obj9)
	(at obj34 obj12)
	(at obj35 obj3)
	(at obj36 obj12)
	(at obj37 obj0)
	(at obj38 obj0)
	(at obj39 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj29 obj13)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj19 obj5)
	(at obj22 obj2)
	(at obj23 obj11)
	(at obj24 obj31)
	(at obj25 obj5)
	(at obj26 obj3)
	(at obj28 obj11)
	(at obj30 obj31)
	(at obj32 obj3)
	(at obj33 obj29)
	(at obj34 obj2)
	(at obj35 obj11)
	(at obj36 obj31)
	(at obj37 obj12)
))
)