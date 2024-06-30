(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj16 - airport
	obj1 obj3 obj6 obj11 obj17 - city
	obj4 obj7 obj8 obj12 obj15 obj18 - truck
	obj9 obj13 obj22 obj23 obj26 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj14 obj19 obj20 obj21 obj24 obj25 obj27 obj28 obj30 - location
	obj29 obj39 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj18 obj16)
	(at obj22 obj10)
	(at obj23 obj21)
	(at obj26 obj10)
	(at obj29 obj0)
	(at obj31 obj10)
	(at obj32 obj16)
	(at obj33 obj5)
	(at obj34 obj10)
	(at obj35 obj16)
	(at obj36 obj20)
	(at obj37 obj0)
	(at obj38 obj16)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj17)
	(in-city obj19 obj11)
	(in-city obj20 obj6)
	(in-city obj21 obj11)
	(in-city obj24 obj6)
	(in-city obj25 obj6)
	(in-city obj27 obj17)
	(in-city obj28 obj11)
	(in-city obj30 obj17)
)

(:goal (and
	(at obj9 obj14)
	(at obj13 obj27)
	(at obj22 obj20)
	(at obj23 obj19)
	(at obj26 obj30)
	(at obj31 obj27)
	(at obj32 obj19)
	(at obj33 obj30)
	(at obj34 obj27)
	(at obj35 obj14)
	(at obj36 obj25)
	(at obj37 obj28)
	(at obj38 obj2)
))
)