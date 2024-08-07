(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airport
	obj1 obj3 obj6 obj8 obj12 - city
	obj4 obj9 obj10 obj14 obj19 obj29 - location
	obj13 obj15 obj16 obj17 obj18 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj32 obj33 obj34 obj35 obj37 obj38 obj39 obj40 obj44 - package
	obj36 obj41 obj42 obj43 - airplane
)

(:init
	(at obj13 obj11)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj20 obj5)
	(at obj21 obj11)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj27 obj2)
	(at obj28 obj5)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj5)
	(at obj35 obj11)
	(at obj36 obj11)
	(at obj37 obj4)
	(at obj38 obj10)
	(at obj39 obj0)
	(at obj40 obj2)
	(at obj41 obj5)
	(at obj42 obj5)
	(at obj43 obj0)
	(at obj44 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj19 obj8)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj20 obj29)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj11)
	(at obj28 obj2)
	(at obj30 obj9)
	(at obj31 obj5)
	(at obj32 obj10)
	(at obj33 obj4)
	(at obj34 obj10)
	(at obj35 obj19)
	(at obj37 obj2)
	(at obj38 obj19)
	(at obj39 obj14)
	(at obj40 obj11)
	(at obj44 obj11)
))
)