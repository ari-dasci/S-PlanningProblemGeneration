(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj10 - airport
	obj1 obj5 obj7 obj9 obj11 - city
	obj2 obj3 obj33 obj35 obj36 obj37 - location
	obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 - truck
	obj18 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj39 - package
	obj31 obj34 obj38 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj10)
	(at obj21 obj8)
	(at obj22 obj10)
	(at obj23 obj6)
	(at obj24 obj4)
	(at obj25 obj6)
	(at obj26 obj8)
	(at obj27 obj8)
	(at obj28 obj0)
	(at obj29 obj10)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj4)
	(at obj34 obj0)
	(at obj38 obj4)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj33 obj7)
	(in-city obj35 obj5)
	(in-city obj36 obj11)
	(in-city obj37 obj9)
)

(:goal (and
	(at obj18 obj37)
	(at obj21 obj6)
	(at obj22 obj37)
	(at obj23 obj36)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj4)
	(at obj27 obj35)
	(at obj28 obj36)
	(at obj29 obj33)
	(at obj30 obj10)
	(at obj32 obj2)
	(at obj39 obj35)
))
)