(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj31 - truck
	obj12 obj14 obj21 obj24 obj26 obj28 obj29 obj30 obj32 obj33 - package
	obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj27 - location
	obj25 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj21 obj4)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj9)
	(at obj32 obj4)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj10)
	(in-city obj17 obj5)
	(in-city obj18 obj10)
	(in-city obj19 obj3)
	(in-city obj20 obj10)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj12 obj22)
	(at obj14 obj13)
	(at obj21 obj18)
	(at obj24 obj15)
	(at obj26 obj20)
	(at obj28 obj13)
	(at obj29 obj18)
	(at obj30 obj16)
	(at obj32 obj23)
	(at obj33 obj27)
))
)