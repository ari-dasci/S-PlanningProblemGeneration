(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj11 - airport
	obj1 obj5 obj10 obj12 - city
	obj2 obj3 obj6 obj7 obj8 obj25 obj26 obj33 - location
	obj13 obj19 obj20 obj21 obj22 obj24 obj27 obj28 obj30 obj31 - package
	obj14 obj15 obj16 obj17 obj18 - truck
	obj23 obj29 obj32 - airplane
)

(:init
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj11)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj20 obj11)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj24 obj7)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj29 obj9)
	(at obj30 obj4)
	(at obj31 obj4)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj25 obj12)
	(in-city obj26 obj10)
	(in-city obj33 obj12)
)

(:goal (and
	(at obj13 obj25)
	(at obj19 obj25)
	(at obj20 obj26)
	(at obj21 obj25)
	(at obj22 obj7)
	(at obj24 obj8)
	(at obj27 obj33)
	(at obj28 obj8)
	(at obj30 obj26)
	(at obj31 obj3)
))
)