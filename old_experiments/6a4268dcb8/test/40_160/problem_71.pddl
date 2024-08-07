(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 obj13 - airport
	obj1 obj4 obj8 obj11 obj14 - city
	obj2 obj9 obj12 obj18 obj19 obj39 obj40 obj42 obj44 - location
	obj5 obj6 obj15 obj16 obj17 obj23 - truck
	obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj38 - package
	obj37 obj41 obj43 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj15 obj7)
	(at obj16 obj13)
	(at obj17 obj10)
	(at obj20 obj7)
	(at obj21 obj3)
	(at obj22 obj13)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj13)
	(at obj29 obj10)
	(at obj30 obj0)
	(at obj31 obj10)
	(at obj32 obj3)
	(at obj33 obj0)
	(at obj34 obj12)
	(at obj35 obj13)
	(at obj36 obj7)
	(at obj37 obj3)
	(at obj38 obj3)
	(at obj41 obj0)
	(at obj43 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj18 obj14)
	(in-city obj19 obj8)
	(in-city obj39 obj8)
	(in-city obj40 obj11)
	(in-city obj42 obj1)
	(in-city obj44 obj4)
)

(:goal (and
	(at obj20 obj9)
	(at obj21 obj40)
	(at obj22 obj40)
	(at obj24 obj7)
	(at obj25 obj13)
	(at obj26 obj19)
	(at obj27 obj18)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj30 obj13)
	(at obj31 obj2)
	(at obj32 obj12)
	(at obj33 obj13)
	(at obj34 obj40)
	(at obj35 obj39)
	(at obj36 obj42)
	(at obj38 obj7)
))
)