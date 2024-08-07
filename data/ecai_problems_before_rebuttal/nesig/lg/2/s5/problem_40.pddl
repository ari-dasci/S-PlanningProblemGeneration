(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 - airport
	obj1 obj3 obj8 obj14 - city
	obj4 obj10 obj15 obj16 obj18 obj19 - truck
	obj5 obj6 obj9 obj11 obj12 obj17 obj35 obj38 obj42 - location
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj36 obj37 obj40 obj41 - package
	obj39 obj43 - airplane
)

(:init
	(at obj4 obj2)
	(at obj10 obj0)
	(at obj15 obj7)
	(at obj16 obj13)
	(at obj18 obj13)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj13)
	(at obj22 obj13)
	(at obj23 obj7)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj13)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj7)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj13)
	(at obj34 obj2)
	(at obj36 obj7)
	(at obj37 obj12)
	(at obj39 obj0)
	(at obj40 obj5)
	(at obj41 obj0)
	(at obj43 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj3)
	(in-city obj12 obj8)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
	(in-city obj35 obj8)
	(in-city obj38 obj8)
	(in-city obj42 obj1)
)

(:goal (and
	(at obj20 obj17)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj13)
	(at obj25 obj17)
	(at obj26 obj2)
	(at obj27 obj17)
	(at obj28 obj12)
	(at obj29 obj17)
	(at obj30 obj17)
	(at obj31 obj7)
	(at obj32 obj6)
	(at obj33 obj0)
	(at obj34 obj13)
	(at obj36 obj17)
	(at obj37 obj35)
	(at obj40 obj5)
	(at obj41 obj38)
))
)