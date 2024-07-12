(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airport
	obj1 obj3 obj5 obj7 obj9 obj12 - city
	obj10 obj13 obj14 obj16 obj17 obj20 obj28 obj30 obj32 obj38 - truck
	obj15 obj21 obj23 obj25 obj26 obj27 obj29 obj31 obj33 obj34 obj35 obj37 obj39 - package
	obj18 obj19 obj22 - location
	obj24 obj36 obj40 - airplane
)

(:init
	(at obj10 obj4)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj11)
	(at obj26 obj8)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj11)
	(at obj31 obj18)
	(at obj32 obj8)
	(at obj33 obj2)
	(at obj34 obj11)
	(at obj35 obj4)
	(at obj36 obj11)
	(at obj37 obj11)
	(at obj38 obj8)
	(at obj39 obj2)
	(at obj40 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj18 obj9)
	(in-city obj19 obj12)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj15 obj18)
	(at obj21 obj18)
	(at obj23 obj0)
	(at obj25 obj6)
	(at obj26 obj4)
	(at obj27 obj6)
	(at obj29 obj4)
	(at obj31 obj8)
	(at obj33 obj2)
	(at obj34 obj22)
	(at obj35 obj6)
	(at obj37 obj18)
	(at obj39 obj22)
))
)