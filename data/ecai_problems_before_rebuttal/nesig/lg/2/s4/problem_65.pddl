(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj10 obj12 - airport
	obj1 obj4 obj7 obj9 obj11 obj13 - city
	obj2 obj5 obj24 obj27 obj30 obj31 obj37 obj38 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj25 obj26 obj28 obj29 obj32 obj34 obj35 obj36 - package
	obj33 obj39 obj40 - airplane
)

(:init
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj10)
	(at obj19 obj12)
	(at obj20 obj12)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj25 obj12)
	(at obj26 obj10)
	(at obj28 obj10)
	(at obj29 obj8)
	(at obj32 obj3)
	(at obj33 obj3)
	(at obj34 obj6)
	(at obj35 obj12)
	(at obj36 obj0)
	(at obj39 obj6)
	(at obj40 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj24 obj13)
	(in-city obj27 obj7)
	(in-city obj30 obj11)
	(in-city obj31 obj11)
	(in-city obj37 obj9)
	(in-city obj38 obj13)
)

(:goal (and
	(at obj21 obj30)
	(at obj22 obj37)
	(at obj23 obj38)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj28 obj5)
	(at obj29 obj31)
	(at obj32 obj27)
	(at obj34 obj3)
	(at obj35 obj2)
	(at obj36 obj8)
))
)