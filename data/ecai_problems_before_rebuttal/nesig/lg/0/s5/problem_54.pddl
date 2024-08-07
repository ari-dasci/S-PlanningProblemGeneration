(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj14 - airport
	obj1 obj3 obj6 obj11 obj15 - city
	obj4 obj7 obj8 obj9 obj12 obj18 - truck
	obj13 obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj26 obj30 obj33 obj34 obj35 obj36 obj37 obj38 obj40 obj42 obj43 - package
	obj24 obj25 obj27 obj28 obj29 obj32 - location
	obj31 obj39 obj41 obj44 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj5)
	(at obj17 obj10)
	(at obj18 obj14)
	(at obj19 obj14)
	(at obj20 obj2)
	(at obj21 obj14)
	(at obj22 obj14)
	(at obj23 obj0)
	(at obj26 obj5)
	(at obj30 obj24)
	(at obj31 obj14)
	(at obj33 obj5)
	(at obj34 obj2)
	(at obj35 obj14)
	(at obj36 obj2)
	(at obj37 obj14)
	(at obj38 obj2)
	(at obj39 obj10)
	(at obj40 obj2)
	(at obj41 obj2)
	(at obj42 obj14)
	(at obj43 obj5)
	(at obj44 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj24 obj3)
	(in-city obj25 obj11)
	(in-city obj27 obj15)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj32 obj15)
)

(:goal (and
	(at obj13 obj5)
	(at obj16 obj0)
	(at obj17 obj29)
	(at obj19 obj0)
	(at obj21 obj2)
	(at obj22 obj29)
	(at obj23 obj2)
	(at obj26 obj27)
	(at obj30 obj24)
	(at obj33 obj25)
	(at obj34 obj29)
	(at obj35 obj24)
	(at obj36 obj28)
	(at obj37 obj28)
	(at obj38 obj28)
	(at obj40 obj10)
	(at obj42 obj0)
	(at obj43 obj14)
))
)