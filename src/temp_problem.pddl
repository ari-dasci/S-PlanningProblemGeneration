(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj16 obj20 obj25 - airport
	obj1 obj3 obj8 obj17 obj21 - city
	obj5 obj6 obj13 obj15 obj19 obj26 obj29 obj38 obj41 obj43 - airplane
	obj9 obj14 obj18 obj24 obj27 obj31 obj33 obj37 obj39 obj40 obj42 obj44 - package
	obj10 obj11 obj22 obj28 - location
	obj12 obj23 obj30 obj32 obj34 obj35 obj36 - truck
)

(:init
	(at obj42 obj25)
	(at obj5 obj0)
	(at obj13 obj4)
	(at obj24 obj11)
	(at obj31 obj7)
	(at obj40 obj22)
	(at obj23 obj20)
	(at obj43 obj2)
	(at obj29 obj25)
	(at obj26 obj20)
	(at obj18 obj2)
	(at obj41 obj20)
	(at obj9 obj7)
	(at obj27 obj22)
	(at obj35 obj25)
	(at obj37 obj28)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj39 obj2)
	(at obj30 obj2)
	(in-city obj11 obj3)
	(at obj19 obj4)
	(at obj34 obj4)
	(at obj36 obj7)
	(in-city obj28 obj17)
	(in-city obj22 obj1)
	(at obj38 obj16)
	(in-city obj16 obj17)
	(at obj32 obj16)
	(in-city obj4 obj3)
	(in-city obj25 obj8)
	(in-city obj7 obj8)
	(at obj14 obj7)
	(at obj44 obj2)
	(in-city obj10 obj8)
	(at obj6 obj0)
	(at obj33 obj10)
	(at obj12 obj0)
	(in-city obj20 obj21)
	(at obj15 obj0)
)

(:goal (and
	(at obj39 obj25)
	(at obj14 obj25)
	(at obj42 obj7)
	(at obj37 obj28)
	(at obj31 obj25)
	(at obj24 obj4)
	(at obj44 obj16)
	(at obj9 obj25)
	(at obj18 obj25)
	(at obj33 obj25)
))
)