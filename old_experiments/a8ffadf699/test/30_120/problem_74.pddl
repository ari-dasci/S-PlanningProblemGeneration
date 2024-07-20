(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj15 - airport
	obj1 obj4 obj10 obj16 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj23 obj32 - location
	obj12 obj13 obj14 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 - package
	obj24 - airplane
)

(:init
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj17 obj15)
	(at obj18 obj3)
	(at obj19 obj8)
	(at obj20 obj9)
	(at obj21 obj15)
	(at obj22 obj0)
	(at obj24 obj15)
	(at obj25 obj0)
	(at obj26 obj15)
	(at obj27 obj15)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj15)
	(at obj31 obj15)
	(at obj33 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj16)
	(in-city obj23 obj16)
	(in-city obj32 obj10)
)

(:goal (and
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj32)
	(at obj25 obj32)
	(at obj26 obj23)
	(at obj27 obj15)
	(at obj28 obj32)
	(at obj29 obj3)
	(at obj30 obj9)
	(at obj31 obj11)
	(at obj33 obj23)
))
)