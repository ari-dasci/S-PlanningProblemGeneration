(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj12 obj16 - airport
	obj1 obj3 obj6 obj10 obj13 obj17 - city
	obj4 obj7 obj8 obj11 obj14 obj18 obj45 - truck
	obj15 obj19 obj21 obj22 obj23 obj28 obj29 obj33 obj34 obj35 obj36 obj37 obj39 obj41 obj42 obj43 - package
	obj20 obj24 obj25 obj27 obj30 obj31 - location
	obj26 obj32 obj38 obj40 obj44 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj18 obj16)
	(at obj19 obj12)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj26 obj0)
	(at obj28 obj16)
	(at obj29 obj5)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj5)
	(at obj35 obj16)
	(at obj36 obj9)
	(at obj37 obj5)
	(at obj38 obj12)
	(at obj39 obj16)
	(at obj40 obj9)
	(at obj41 obj12)
	(at obj42 obj0)
	(at obj43 obj2)
	(at obj44 obj2)
	(at obj45 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj16 obj17)
	(in-city obj20 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj17)
	(in-city obj27 obj3)
	(in-city obj30 obj13)
	(in-city obj31 obj10)
)

(:goal (and
	(at obj15 obj24)
	(at obj19 obj31)
	(at obj21 obj31)
	(at obj22 obj25)
	(at obj23 obj30)
	(at obj28 obj24)
	(at obj29 obj24)
	(at obj33 obj31)
	(at obj34 obj31)
	(at obj35 obj20)
	(at obj36 obj24)
	(at obj37 obj12)
	(at obj39 obj20)
	(at obj41 obj30)
	(at obj42 obj5)
	(at obj43 obj25)
))
)