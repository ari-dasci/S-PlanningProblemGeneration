(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj28 obj30 obj31 obj32 obj35 obj36 obj37 - location
	obj16 obj17 obj18 obj21 - truck
	obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj33 obj34 - package
	obj29 - airplane
)

(:init
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj11)
	(at obj20 obj12)
	(at obj21 obj0)
	(at obj22 obj12)
	(at obj23 obj3)
	(at obj24 obj8)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj12)
	(at obj29 obj9)
	(at obj33 obj0)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj10)
	(in-city obj15 obj1)
	(in-city obj28 obj4)
	(in-city obj30 obj1)
	(in-city obj31 obj4)
	(in-city obj32 obj1)
	(in-city obj35 obj10)
	(in-city obj36 obj10)
	(in-city obj37 obj10)
)

(:goal (and
	(at obj19 obj36)
	(at obj20 obj30)
	(at obj22 obj5)
	(at obj23 obj13)
	(at obj24 obj31)
	(at obj25 obj12)
	(at obj26 obj7)
	(at obj27 obj32)
	(at obj33 obj11)
	(at obj34 obj14)
))
)