(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj10 - airport
	obj1 obj4 obj6 obj9 obj11 - city
	obj2 obj7 obj15 obj28 obj29 obj33 obj36 obj37 obj38 - location
	obj12 obj13 obj16 obj17 obj19 obj22 - truck
	obj14 obj18 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj34 - package
	obj32 obj35 obj39 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj10)
	(at obj23 obj3)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj26 obj10)
	(at obj27 obj8)
	(at obj30 obj5)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj34 obj8)
	(at obj35 obj10)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
	(in-city obj28 obj9)
	(in-city obj29 obj11)
	(in-city obj33 obj9)
	(in-city obj36 obj11)
	(in-city obj37 obj4)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj14 obj10)
	(at obj18 obj7)
	(at obj20 obj29)
	(at obj21 obj15)
	(at obj23 obj8)
	(at obj24 obj3)
	(at obj25 obj38)
	(at obj26 obj33)
	(at obj27 obj3)
	(at obj30 obj36)
	(at obj31 obj7)
	(at obj34 obj37)
))
)