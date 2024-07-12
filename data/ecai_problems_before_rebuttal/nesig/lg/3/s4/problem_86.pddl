(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 - airport
	obj1 obj3 obj6 obj9 obj11 - city
	obj4 obj7 obj14 obj15 obj19 obj21 obj23 obj26 obj27 obj31 obj33 obj34 obj36 obj39 - package
	obj12 obj13 obj16 obj17 obj18 obj35 obj38 - truck
	obj20 obj22 obj24 obj25 obj28 obj30 obj32 - location
	obj29 obj37 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj21 obj5)
	(at obj23 obj2)
	(at obj26 obj20)
	(at obj27 obj0)
	(at obj29 obj2)
	(at obj31 obj10)
	(at obj33 obj5)
	(at obj34 obj8)
	(at obj35 obj22)
	(at obj36 obj8)
	(at obj37 obj2)
	(at obj38 obj24)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj20 obj6)
	(in-city obj22 obj1)
	(in-city obj24 obj9)
	(in-city obj25 obj3)
	(in-city obj28 obj11)
	(in-city obj30 obj1)
	(in-city obj32 obj11)
)

(:goal (and
	(at obj4 obj28)
	(at obj7 obj24)
	(at obj14 obj20)
	(at obj15 obj24)
	(at obj19 obj30)
	(at obj21 obj22)
	(at obj23 obj22)
	(at obj27 obj24)
	(at obj31 obj22)
	(at obj33 obj22)
	(at obj34 obj20)
	(at obj36 obj20)
	(at obj39 obj25)
))
)