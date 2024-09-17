(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj13 obj15 - airport
	obj1 obj3 obj9 obj14 obj16 - city
	obj4 obj5 obj6 obj7 obj10 obj11 obj30 obj31 obj35 obj36 obj37 obj39 - location
	obj12 obj17 obj18 obj19 obj20 obj23 - truck
	obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj32 obj33 obj34 - package
	obj29 obj38 - airplane
)

(:init
	(at obj12 obj0)
	(at obj17 obj8)
	(at obj18 obj15)
	(at obj19 obj2)
	(at obj20 obj13)
	(at obj21 obj8)
	(at obj22 obj13)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj15)
	(at obj27 obj11)
	(at obj28 obj13)
	(at obj29 obj2)
	(at obj32 obj2)
	(at obj33 obj0)
	(at obj34 obj13)
	(at obj38 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj3)
	(in-city obj13 obj14)
	(in-city obj15 obj16)
	(in-city obj30 obj16)
	(in-city obj31 obj14)
	(in-city obj35 obj1)
	(in-city obj36 obj16)
	(in-city obj37 obj9)
	(in-city obj39 obj16)
)

(:goal (and
	(at obj21 obj39)
	(at obj22 obj10)
	(at obj24 obj4)
	(at obj25 obj37)
	(at obj26 obj11)
	(at obj27 obj2)
	(at obj28 obj30)
	(at obj32 obj31)
	(at obj33 obj13)
	(at obj34 obj5)
))
)