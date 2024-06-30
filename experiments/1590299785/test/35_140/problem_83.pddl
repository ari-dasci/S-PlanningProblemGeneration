(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj8 obj9 obj13 obj15 obj16 - truck
	obj5 obj10 obj14 obj17 obj18 obj19 obj21 obj30 obj31 obj32 obj33 obj36 obj38 - package
	obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj34 - location
	obj28 obj35 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj21 obj0)
	(at obj28 obj11)
	(at obj30 obj11)
	(at obj31 obj11)
	(at obj32 obj6)
	(at obj33 obj3)
	(at obj35 obj0)
	(at obj36 obj20)
	(at obj37 obj11)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj20 obj12)
	(in-city obj22 obj7)
	(in-city obj23 obj4)
	(in-city obj24 obj4)
	(in-city obj25 obj1)
	(in-city obj26 obj4)
	(in-city obj27 obj12)
	(in-city obj29 obj4)
	(in-city obj34 obj7)
)

(:goal (and
	(at obj5 obj34)
	(at obj10 obj22)
	(at obj14 obj3)
	(at obj17 obj23)
	(at obj18 obj34)
	(at obj19 obj25)
	(at obj21 obj22)
	(at obj30 obj25)
	(at obj31 obj26)
	(at obj32 obj3)
	(at obj33 obj25)
	(at obj36 obj27)
	(at obj38 obj20)
))
)