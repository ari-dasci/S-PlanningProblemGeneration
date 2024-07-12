(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj11 obj12 obj14 obj18 obj19 obj22 obj27 obj30 obj32 obj36 obj37 obj38 obj39 - package
	obj13 obj15 obj16 obj17 obj20 - truck
	obj21 obj23 obj24 obj25 obj26 obj28 obj29 obj34 obj35 - location
	obj31 obj33 - airplane
)

(:init
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj22 obj9)
	(at obj27 obj9)
	(at obj30 obj6)
	(at obj31 obj9)
	(at obj32 obj0)
	(at obj33 obj4)
	(at obj36 obj26)
	(at obj37 obj4)
	(at obj38 obj4)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj21 obj3)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj26 obj10)
	(in-city obj28 obj10)
	(in-city obj29 obj7)
	(in-city obj34 obj5)
	(in-city obj35 obj5)
)

(:goal (and
	(at obj8 obj34)
	(at obj11 obj34)
	(at obj12 obj26)
	(at obj14 obj23)
	(at obj18 obj24)
	(at obj19 obj24)
	(at obj22 obj29)
	(at obj27 obj35)
	(at obj30 obj26)
	(at obj32 obj26)
	(at obj36 obj28)
	(at obj37 obj26)
	(at obj38 obj28)
	(at obj39 obj25)
))
)