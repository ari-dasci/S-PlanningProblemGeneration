(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj10 - airport
	obj1 obj4 obj6 obj9 obj11 - city
	obj2 obj7 obj12 obj13 obj14 obj34 - truck
	obj15 obj17 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj35 obj37 obj38 - package
	obj16 obj18 obj19 obj20 obj21 obj23 - location
	obj24 obj32 obj36 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj17 obj3)
	(at obj22 obj8)
	(at obj24 obj10)
	(at obj25 obj5)
	(at obj26 obj23)
	(at obj27 obj8)
	(at obj28 obj8)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj31 obj0)
	(at obj32 obj10)
	(at obj33 obj3)
	(at obj34 obj5)
	(at obj35 obj10)
	(at obj36 obj8)
	(at obj37 obj10)
	(at obj38 obj5)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj6)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj15 obj19)
	(at obj17 obj21)
	(at obj22 obj21)
	(at obj25 obj21)
	(at obj26 obj19)
	(at obj27 obj21)
	(at obj28 obj21)
	(at obj29 obj21)
	(at obj30 obj21)
	(at obj31 obj23)
	(at obj33 obj23)
	(at obj35 obj19)
	(at obj37 obj19)
	(at obj38 obj16)
))
)