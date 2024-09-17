(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj11 obj12 obj16 obj19 obj21 obj27 obj29 obj33 obj37 - package
	obj13 obj14 obj15 obj17 obj35 obj36 - truck
	obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj32 obj34 obj38 - location
	obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj19 obj5)
	(at obj21 obj8)
	(at obj27 obj5)
	(at obj29 obj20)
	(at obj31 obj8)
	(at obj33 obj0)
	(at obj35 obj34)
	(at obj36 obj23)
	(at obj37 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj18 obj3)
	(in-city obj20 obj3)
	(in-city obj22 obj6)
	(in-city obj23 obj9)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
	(in-city obj26 obj6)
	(in-city obj28 obj3)
	(in-city obj30 obj9)
	(in-city obj32 obj3)
	(in-city obj34 obj3)
	(in-city obj38 obj9)
)

(:goal (and
	(at obj4 obj30)
	(at obj7 obj25)
	(at obj10 obj26)
	(at obj11 obj25)
	(at obj12 obj38)
	(at obj16 obj20)
	(at obj19 obj25)
	(at obj21 obj25)
	(at obj27 obj30)
	(at obj29 obj28)
	(at obj33 obj22)
	(at obj37 obj26)
))
)