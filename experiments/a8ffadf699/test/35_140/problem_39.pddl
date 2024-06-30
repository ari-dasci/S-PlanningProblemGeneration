(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj12 obj19 - airport
	obj1 obj4 obj11 obj13 obj20 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj29 obj30 obj31 obj33 obj34 obj36 obj37 obj38 obj39 - location
	obj14 obj15 obj16 obj17 obj21 - truck
	obj18 obj22 obj23 obj24 obj25 obj26 obj27 obj32 - package
	obj28 obj35 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj12)
	(at obj18 obj12)
	(at obj21 obj19)
	(at obj22 obj3)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj10)
	(at obj26 obj19)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj32 obj3)
	(at obj35 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj19 obj20)
	(in-city obj29 obj11)
	(in-city obj30 obj13)
	(in-city obj31 obj20)
	(in-city obj33 obj4)
	(in-city obj34 obj11)
	(in-city obj36 obj11)
	(in-city obj37 obj13)
	(in-city obj38 obj11)
	(in-city obj39 obj20)
)

(:goal (and
	(at obj18 obj29)
	(at obj22 obj37)
	(at obj23 obj9)
	(at obj24 obj33)
	(at obj25 obj7)
	(at obj26 obj12)
	(at obj27 obj8)
	(at obj32 obj12)
))
)