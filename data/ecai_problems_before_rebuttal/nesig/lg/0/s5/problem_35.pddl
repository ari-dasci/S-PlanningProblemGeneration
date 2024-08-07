(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 obj15 obj27 - truck
	obj9 obj13 obj14 obj16 obj17 obj19 obj21 obj22 obj24 obj25 obj30 obj34 obj35 obj36 obj37 obj39 obj40 obj41 - package
	obj18 obj20 obj23 obj26 obj28 obj29 obj32 obj33 obj38 - location
	obj31 obj42 obj43 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj19 obj2)
	(at obj21 obj10)
	(at obj22 obj10)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj27 obj2)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj34 obj2)
	(at obj35 obj0)
	(at obj36 obj6)
	(at obj37 obj6)
	(at obj39 obj2)
	(at obj40 obj6)
	(at obj41 obj6)
	(at obj42 obj10)
	(at obj43 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
	(in-city obj20 obj11)
	(in-city obj23 obj3)
	(in-city obj26 obj7)
	(in-city obj28 obj1)
	(in-city obj29 obj3)
	(in-city obj32 obj11)
	(in-city obj33 obj7)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj9 obj38)
	(at obj13 obj33)
	(at obj14 obj26)
	(at obj16 obj6)
	(at obj17 obj29)
	(at obj19 obj6)
	(at obj21 obj28)
	(at obj22 obj26)
	(at obj24 obj26)
	(at obj25 obj10)
	(at obj30 obj23)
	(at obj34 obj33)
	(at obj35 obj26)
	(at obj36 obj29)
	(at obj37 obj0)
	(at obj39 obj0)
	(at obj41 obj2)
))
)