(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj14 - airport
	obj1 obj3 obj7 obj10 obj15 - city
	obj4 obj5 obj8 obj11 obj19 obj20 obj22 obj26 obj28 obj29 obj36 obj37 obj38 obj39 - package
	obj12 obj13 obj16 obj17 obj18 obj30 - truck
	obj21 obj23 obj24 obj25 obj27 obj32 obj34 obj35 - location
	obj31 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj14)
	(at obj20 obj9)
	(at obj22 obj14)
	(at obj26 obj9)
	(at obj28 obj6)
	(at obj29 obj9)
	(at obj30 obj24)
	(at obj31 obj9)
	(at obj33 obj6)
	(at obj36 obj6)
	(at obj37 obj14)
	(at obj38 obj2)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj21 obj1)
	(in-city obj23 obj10)
	(in-city obj24 obj3)
	(in-city obj25 obj3)
	(in-city obj27 obj10)
	(in-city obj32 obj1)
	(in-city obj34 obj7)
	(in-city obj35 obj15)
)

(:goal (and
	(at obj4 obj35)
	(at obj5 obj32)
	(at obj8 obj32)
	(at obj11 obj25)
	(at obj19 obj21)
	(at obj20 obj32)
	(at obj22 obj34)
	(at obj26 obj21)
	(at obj28 obj27)
	(at obj29 obj21)
	(at obj36 obj24)
	(at obj37 obj25)
	(at obj38 obj23)
	(at obj39 obj35)
))
)