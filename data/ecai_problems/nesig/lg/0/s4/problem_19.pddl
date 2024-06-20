(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj10 - airport
	obj1 obj3 obj5 obj9 obj11 - city
	obj6 obj7 obj12 obj13 obj14 obj19 - truck
	obj15 obj16 obj17 obj18 obj21 obj22 obj24 obj25 obj27 obj32 obj34 obj37 obj38 obj39 - package
	obj20 obj23 obj28 obj29 obj30 obj31 obj33 obj35 obj36 - location
	obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj32 obj31)
	(at obj34 obj31)
	(at obj37 obj2)
	(at obj38 obj8)
	(at obj39 obj33)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj20 obj5)
	(in-city obj23 obj9)
	(in-city obj28 obj3)
	(in-city obj29 obj9)
	(in-city obj30 obj3)
	(in-city obj31 obj11)
	(in-city obj33 obj1)
	(in-city obj35 obj3)
	(in-city obj36 obj9)
)

(:goal (and
	(at obj15 obj8)
	(at obj16 obj31)
	(at obj17 obj33)
	(at obj18 obj20)
	(at obj21 obj31)
	(at obj22 obj33)
	(at obj25 obj20)
	(at obj27 obj30)
	(at obj37 obj23)
	(at obj38 obj33)
	(at obj39 obj0)
))
)