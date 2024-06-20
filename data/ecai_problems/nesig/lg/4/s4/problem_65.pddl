(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj13 - airport
	obj1 obj3 obj7 obj10 obj14 - city
	obj4 obj5 obj8 obj11 obj12 obj29 obj38 - location
	obj15 obj16 obj17 obj18 obj19 obj22 - truck
	obj20 obj21 obj23 obj24 obj25 obj26 obj28 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj39 - package
	obj27 - airplane
)

(:init
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj13)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj13)
	(at obj24 obj9)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj30 obj6)
	(at obj31 obj9)
	(at obj32 obj6)
	(at obj33 obj0)
	(at obj34 obj9)
	(at obj35 obj13)
	(at obj36 obj13)
	(at obj37 obj13)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj7)
	(in-city obj13 obj14)
	(in-city obj29 obj14)
	(in-city obj38 obj14)
)

(:goal (and
	(at obj20 obj13)
	(at obj21 obj29)
	(at obj23 obj0)
	(at obj24 obj12)
	(at obj25 obj11)
	(at obj26 obj6)
	(at obj28 obj29)
	(at obj30 obj9)
	(at obj31 obj5)
	(at obj32 obj5)
	(at obj33 obj8)
	(at obj34 obj4)
	(at obj35 obj2)
	(at obj37 obj9)
	(at obj39 obj38)
))
)