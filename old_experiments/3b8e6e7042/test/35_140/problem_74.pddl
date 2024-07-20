(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj11 - airport
	obj1 obj3 obj5 obj10 obj12 - city
	obj6 obj7 obj8 obj13 obj14 obj37 - truck
	obj15 obj16 obj17 obj20 obj23 obj25 obj33 - location
	obj18 obj19 obj21 obj22 obj24 obj27 obj29 obj30 obj32 obj34 obj35 obj36 obj38 obj39 - package
	obj26 obj28 obj31 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj18 obj2)
	(at obj19 obj11)
	(at obj21 obj4)
	(at obj22 obj9)
	(at obj24 obj2)
	(at obj26 obj11)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj11)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj36 obj11)
	(at obj37 obj9)
	(at obj38 obj11)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
	(in-city obj20 obj5)
	(in-city obj23 obj10)
	(in-city obj25 obj1)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj21 obj2)
	(at obj22 obj25)
	(at obj24 obj20)
	(at obj27 obj15)
	(at obj29 obj16)
	(at obj30 obj16)
	(at obj32 obj25)
	(at obj34 obj15)
	(at obj35 obj15)
	(at obj36 obj2)
	(at obj38 obj16)
	(at obj39 obj15)
))
)