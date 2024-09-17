(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj11 obj12 obj28 obj34 obj39 - location
	obj13 obj14 obj15 obj17 obj19 - truck
	obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj33 obj35 obj37 - package
	obj32 obj36 obj38 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj6)
	(at obj33 obj8)
	(at obj35 obj12)
	(at obj36 obj4)
	(at obj37 obj8)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj28 obj7)
	(in-city obj34 obj5)
	(in-city obj39 obj7)
)

(:goal (and
	(at obj16 obj0)
	(at obj18 obj6)
	(at obj21 obj0)
	(at obj22 obj11)
	(at obj23 obj28)
	(at obj24 obj8)
	(at obj25 obj6)
	(at obj26 obj4)
	(at obj27 obj6)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj10)
	(at obj33 obj6)
	(at obj37 obj12)
))
)