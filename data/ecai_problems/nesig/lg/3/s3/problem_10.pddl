(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj13 obj14 obj15 - truck
	obj7 obj8 obj9 obj12 obj16 obj17 obj25 obj29 obj31 obj32 obj33 - package
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj30 - location
	obj28 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj4)
	(at obj25 obj19)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj31 obj10)
	(at obj32 obj4)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj18 obj3)
	(in-city obj19 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj24 obj11)
	(in-city obj26 obj5)
	(in-city obj27 obj3)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj7 obj19)
	(at obj8 obj27)
	(at obj9 obj22)
	(at obj12 obj20)
	(at obj16 obj27)
	(at obj17 obj30)
	(at obj25 obj26)
	(at obj29 obj24)
	(at obj31 obj23)
	(at obj32 obj21)
	(at obj33 obj24)
))
)