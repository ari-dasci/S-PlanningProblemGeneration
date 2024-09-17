(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj24 obj26 obj32 obj36 - package
	obj10 obj11 obj12 obj35 obj37 - truck
	obj19 obj21 obj22 obj23 obj25 obj27 obj28 obj29 obj30 obj33 obj34 - location
	obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj24 obj2)
	(at obj26 obj0)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj35 obj33)
	(at obj36 obj6)
	(at obj37 obj23)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj19 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
	(in-city obj25 obj3)
	(in-city obj27 obj1)
	(in-city obj28 obj7)
	(in-city obj29 obj1)
	(in-city obj30 obj3)
	(in-city obj33 obj1)
	(in-city obj34 obj7)
)

(:goal (and
	(at obj4 obj27)
	(at obj5 obj34)
	(at obj8 obj23)
	(at obj9 obj19)
	(at obj13 obj28)
	(at obj14 obj28)
	(at obj15 obj29)
	(at obj16 obj22)
	(at obj17 obj28)
	(at obj18 obj33)
	(at obj20 obj34)
	(at obj24 obj33)
	(at obj26 obj34)
	(at obj32 obj21)
	(at obj36 obj30)
))
)