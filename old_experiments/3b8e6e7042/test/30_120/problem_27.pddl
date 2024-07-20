(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj9 obj13 obj23 - truck
	obj8 obj17 obj20 obj21 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj10 obj14 obj15 obj16 obj18 obj19 obj25 - location
	obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj13 obj11)
	(at obj17 obj0)
	(at obj20 obj11)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj11)
	(at obj26 obj11)
	(at obj27 obj3)
	(at obj28 obj3)
	(at obj29 obj5)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj3)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
	(in-city obj18 obj12)
	(in-city obj19 obj4)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj8 obj15)
	(at obj17 obj16)
	(at obj20 obj14)
	(at obj21 obj18)
	(at obj24 obj0)
	(at obj26 obj19)
	(at obj27 obj14)
	(at obj28 obj14)
	(at obj29 obj18)
	(at obj30 obj3)
	(at obj31 obj14)
	(at obj32 obj18)
	(at obj33 obj16)
))
)