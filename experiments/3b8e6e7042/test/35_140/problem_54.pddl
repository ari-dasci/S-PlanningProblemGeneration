(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj12 - airport
	obj1 obj3 obj6 obj11 obj13 - city
	obj4 obj7 obj8 obj14 obj15 - truck
	obj9 obj18 obj19 obj21 obj23 obj25 obj26 obj27 obj30 - location
	obj16 obj17 obj20 obj24 obj28 obj29 obj32 obj33 obj34 obj36 obj37 obj38 obj39 - package
	obj22 obj31 obj35 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj14 obj12)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj20 obj10)
	(at obj22 obj12)
	(at obj24 obj2)
	(at obj28 obj12)
	(at obj29 obj5)
	(at obj31 obj5)
	(at obj32 obj10)
	(at obj33 obj12)
	(at obj34 obj12)
	(at obj35 obj10)
	(at obj36 obj2)
	(at obj37 obj27)
	(at obj38 obj25)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj18 obj1)
	(in-city obj19 obj6)
	(in-city obj21 obj1)
	(in-city obj23 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj11)
	(in-city obj27 obj1)
	(in-city obj30 obj6)
)

(:goal (and
	(at obj16 obj21)
	(at obj17 obj9)
	(at obj20 obj23)
	(at obj24 obj26)
	(at obj28 obj25)
	(at obj29 obj26)
	(at obj32 obj21)
	(at obj33 obj26)
	(at obj34 obj30)
	(at obj36 obj26)
	(at obj37 obj21)
	(at obj38 obj19)
	(at obj39 obj26)
))
)