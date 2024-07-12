(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj11 obj12 obj14 obj15 obj16 obj23 obj33 - location
	obj9 obj10 obj13 obj18 obj20 obj21 - truck
	obj17 obj19 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj34 obj36 - package
	obj32 obj35 obj37 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj2)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj34 obj23)
	(at obj35 obj0)
	(at obj36 obj14)
	(at obj37 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj23 obj3)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj17 obj12)
	(at obj19 obj8)
	(at obj22 obj2)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj26 obj4)
	(at obj27 obj14)
	(at obj28 obj11)
	(at obj29 obj16)
	(at obj30 obj6)
	(at obj31 obj2)
	(at obj34 obj33)
	(at obj36 obj5)
))
)