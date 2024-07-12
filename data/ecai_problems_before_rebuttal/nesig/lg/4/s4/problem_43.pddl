(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj13 - airport
	obj1 obj5 obj12 obj14 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj15 obj28 obj33 obj35 obj37 obj38 - location
	obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj34 - package
	obj32 obj36 - airplane
)

(:init
	(at obj16 obj11)
	(at obj17 obj4)
	(at obj18 obj13)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj4)
	(at obj22 obj11)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj29 obj11)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj34 obj11)
	(at obj36 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj15 obj12)
	(in-city obj28 obj14)
	(in-city obj33 obj12)
	(in-city obj35 obj12)
	(in-city obj37 obj1)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj20 obj37)
	(at obj21 obj28)
	(at obj22 obj10)
	(at obj23 obj3)
	(at obj24 obj15)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj27 obj33)
	(at obj29 obj8)
	(at obj30 obj28)
	(at obj31 obj28)
	(at obj34 obj6)
))
)