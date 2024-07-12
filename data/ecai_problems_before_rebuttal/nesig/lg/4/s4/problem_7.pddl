(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj29 obj36 obj37 obj38 - location
	obj14 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj33 obj35 - package
	obj15 obj16 obj17 obj18 - truck
	obj28 obj32 obj34 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj5)
	(at obj20 obj12)
	(at obj21 obj2)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj12)
	(at obj28 obj0)
	(at obj30 obj0)
	(at obj31 obj8)
	(at obj32 obj12)
	(at obj33 obj3)
	(at obj34 obj8)
	(at obj35 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj4)
	(in-city obj12 obj13)
	(in-city obj29 obj13)
	(in-city obj36 obj1)
	(in-city obj37 obj4)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj14 obj3)
	(at obj19 obj11)
	(at obj20 obj10)
	(at obj21 obj38)
	(at obj22 obj12)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj12)
	(at obj26 obj29)
	(at obj27 obj6)
	(at obj30 obj3)
	(at obj31 obj12)
	(at obj33 obj8)
	(at obj35 obj10)
))
)