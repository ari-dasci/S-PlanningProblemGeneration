(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 - truck
	obj9 obj13 obj14 obj19 obj23 obj26 obj27 obj28 obj29 obj31 obj32 obj33 - package
	obj15 obj16 obj17 obj18 obj21 obj22 obj24 obj25 obj30 - location
	obj20 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj23 obj2)
	(at obj26 obj0)
	(at obj27 obj16)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj31 obj10)
	(at obj32 obj0)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
	(in-city obj17 obj3)
	(in-city obj18 obj5)
	(in-city obj21 obj5)
	(in-city obj22 obj5)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj30 obj5)
)

(:goal (and
	(at obj9 obj15)
	(at obj13 obj25)
	(at obj14 obj10)
	(at obj19 obj24)
	(at obj23 obj16)
	(at obj26 obj30)
	(at obj27 obj15)
	(at obj28 obj22)
	(at obj29 obj17)
	(at obj31 obj10)
	(at obj32 obj25)
	(at obj33 obj24)
))
)