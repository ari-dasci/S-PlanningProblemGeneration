(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj11 - airport
	obj1 obj3 obj5 obj10 obj12 - city
	obj6 obj7 obj8 obj30 obj31 obj33 obj39 - location
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj34 obj37 obj38 - package
	obj32 obj35 obj36 - airplane
)

(:init
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj11)
	(at obj25 obj4)
	(at obj26 obj9)
	(at obj27 obj11)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj32 obj9)
	(at obj34 obj30)
	(at obj35 obj0)
	(at obj36 obj4)
	(at obj37 obj6)
	(at obj38 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj30 obj12)
	(in-city obj31 obj10)
	(in-city obj33 obj12)
	(in-city obj39 obj3)
)

(:goal (and
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj30)
	(at obj27 obj39)
	(at obj28 obj33)
	(at obj29 obj0)
	(at obj34 obj33)
	(at obj37 obj4)
	(at obj38 obj31)
))
)