(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj14 obj16 obj20 - truck
	obj12 obj13 obj15 obj17 obj19 obj22 obj27 obj29 obj30 obj31 obj32 obj34 obj37 obj38 - package
	obj18 obj21 obj23 obj24 obj25 obj26 - location
	obj28 obj33 obj35 obj36 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj22 obj0)
	(at obj27 obj0)
	(at obj28 obj4)
	(at obj29 obj21)
	(at obj30 obj2)
	(at obj31 obj8)
	(at obj32 obj23)
	(at obj33 obj8)
	(at obj34 obj2)
	(at obj35 obj4)
	(at obj36 obj2)
	(at obj37 obj24)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj18 obj3)
	(in-city obj21 obj9)
	(in-city obj23 obj1)
	(in-city obj24 obj3)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj25)
	(at obj15 obj0)
	(at obj17 obj23)
	(at obj19 obj2)
	(at obj22 obj21)
	(at obj27 obj0)
	(at obj29 obj8)
	(at obj30 obj23)
	(at obj31 obj24)
	(at obj32 obj0)
	(at obj34 obj2)
	(at obj37 obj26)
	(at obj38 obj23)
))
)