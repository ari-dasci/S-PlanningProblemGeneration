(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj12 obj16 obj17 obj18 obj21 obj23 obj24 obj27 obj29 obj31 obj32 obj33 - package
	obj11 obj13 obj14 obj15 - truck
	obj19 obj20 obj22 obj25 obj28 - location
	obj26 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj5)
	(at obj18 obj9)
	(at obj21 obj9)
	(at obj23 obj2)
	(at obj24 obj20)
	(at obj26 obj5)
	(at obj27 obj2)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj5)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj22 obj6)
	(in-city obj25 obj1)
	(in-city obj28 obj10)
)

(:goal (and
	(at obj4 obj20)
	(at obj7 obj28)
	(at obj8 obj19)
	(at obj12 obj20)
	(at obj16 obj25)
	(at obj17 obj28)
	(at obj18 obj22)
	(at obj21 obj20)
	(at obj23 obj20)
	(at obj27 obj20)
	(at obj29 obj20)
	(at obj31 obj25)
	(at obj32 obj22)
	(at obj33 obj22)
))
)