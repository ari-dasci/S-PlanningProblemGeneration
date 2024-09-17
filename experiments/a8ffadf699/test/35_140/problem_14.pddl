(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj13 - airport
	obj1 obj4 obj6 obj10 obj14 - city
	obj2 obj7 obj8 obj11 obj12 obj27 obj29 obj35 obj37 obj39 - location
	obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj32 obj33 obj34 obj36 obj38 - package
	obj31 - airplane
)

(:init
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj13)
	(at obj23 obj13)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj9)
	(at obj28 obj0)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj32 obj5)
	(at obj33 obj9)
	(at obj34 obj0)
	(at obj36 obj9)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj27 obj4)
	(in-city obj29 obj14)
	(in-city obj35 obj6)
	(in-city obj37 obj1)
	(in-city obj39 obj10)
)

(:goal (and
	(at obj20 obj11)
	(at obj21 obj13)
	(at obj22 obj8)
	(at obj23 obj3)
	(at obj24 obj29)
	(at obj25 obj35)
	(at obj26 obj27)
	(at obj28 obj7)
	(at obj30 obj5)
	(at obj32 obj3)
	(at obj33 obj2)
	(at obj34 obj39)
	(at obj36 obj27)
	(at obj38 obj12)
))
)