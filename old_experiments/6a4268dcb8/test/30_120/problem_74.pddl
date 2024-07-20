(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 obj27 obj28 obj30 obj31 - location
	obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 - package
	obj29 obj32 obj33 - airplane
)

(:init
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj29 obj9)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj27 obj1)
	(in-city obj28 obj3)
	(in-city obj30 obj1)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj17 obj2)
	(at obj18 obj30)
	(at obj19 obj5)
	(at obj20 obj31)
	(at obj21 obj28)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj8)
	(at obj25 obj11)
	(at obj26 obj8)
))
)