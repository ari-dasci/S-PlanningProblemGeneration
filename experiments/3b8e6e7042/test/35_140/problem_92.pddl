(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj13 - airport
	obj1 obj3 obj6 obj8 obj14 - city
	obj4 obj9 obj10 obj11 obj15 obj34 obj38 - truck
	obj12 obj17 obj21 obj22 obj28 obj31 - location
	obj16 obj18 obj19 obj20 obj23 obj24 obj26 obj27 obj29 obj32 obj33 obj35 obj36 obj37 obj39 - package
	obj25 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj12)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj32 obj7)
	(at obj33 obj2)
	(at obj34 obj5)
	(at obj35 obj2)
	(at obj36 obj13)
	(at obj37 obj0)
	(at obj38 obj5)
	(at obj39 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj13 obj14)
	(in-city obj17 obj8)
	(in-city obj21 obj6)
	(in-city obj22 obj8)
	(in-city obj28 obj14)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj16 obj17)
	(at obj18 obj12)
	(at obj19 obj7)
	(at obj20 obj22)
	(at obj23 obj28)
	(at obj24 obj31)
	(at obj26 obj7)
	(at obj27 obj2)
	(at obj29 obj28)
	(at obj32 obj12)
	(at obj33 obj22)
	(at obj35 obj28)
	(at obj36 obj12)
	(at obj37 obj5)
	(at obj39 obj12)
))
)