(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj12 - airport
	obj1 obj3 obj6 obj9 obj13 - city
	obj4 obj10 obj11 obj14 obj19 obj21 obj22 obj24 obj28 obj32 obj34 obj37 obj38 obj39 - package
	obj7 obj15 obj16 obj17 obj18 obj35 - truck
	obj20 obj23 obj25 obj26 obj27 obj29 obj30 obj31 obj36 - location
	obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj12)
	(at obj18 obj5)
	(at obj19 obj8)
	(at obj21 obj12)
	(at obj22 obj2)
	(at obj24 obj23)
	(at obj28 obj2)
	(at obj32 obj12)
	(at obj33 obj8)
	(at obj34 obj0)
	(at obj35 obj31)
	(at obj37 obj25)
	(at obj38 obj36)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj20 obj9)
	(in-city obj23 obj3)
	(in-city obj25 obj1)
	(in-city obj26 obj6)
	(in-city obj27 obj13)
	(in-city obj29 obj9)
	(in-city obj30 obj3)
	(in-city obj31 obj1)
	(in-city obj36 obj9)
)

(:goal (and
	(at obj4 obj26)
	(at obj10 obj23)
	(at obj11 obj25)
	(at obj14 obj36)
	(at obj19 obj30)
	(at obj21 obj26)
	(at obj22 obj29)
	(at obj24 obj30)
	(at obj28 obj27)
	(at obj32 obj23)
	(at obj34 obj26)
	(at obj38 obj20)
	(at obj39 obj25)
))
)