(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 obj13 - airport
	obj1 obj3 obj7 obj12 obj14 - city
	obj4 obj5 obj8 obj9 obj10 obj30 obj31 - location
	obj15 obj16 obj17 obj18 obj19 obj22 obj23 - truck
	obj20 obj21 obj24 obj25 obj26 obj27 obj28 obj32 obj33 obj34 obj36 obj37 obj39 - package
	obj29 obj35 obj38 - airplane
)

(:init
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj11)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj13)
	(at obj32 obj2)
	(at obj33 obj13)
	(at obj34 obj13)
	(at obj35 obj6)
	(at obj36 obj6)
	(at obj37 obj2)
	(at obj38 obj0)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj30 obj14)
	(in-city obj31 obj12)
)

(:goal (and
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj24 obj5)
	(at obj25 obj30)
	(at obj26 obj13)
	(at obj27 obj8)
	(at obj28 obj6)
	(at obj32 obj0)
	(at obj33 obj31)
	(at obj34 obj2)
	(at obj36 obj31)
	(at obj37 obj9)
	(at obj39 obj30)
))
)