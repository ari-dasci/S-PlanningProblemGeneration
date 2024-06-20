(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj6 obj9 obj13 - truck
	obj5 obj15 obj16 obj17 obj20 obj23 obj26 - location
	obj10 obj14 obj18 obj19 obj21 obj24 obj25 obj27 obj28 obj30 obj31 obj32 obj33 - package
	obj22 obj29 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj18 obj2)
	(at obj19 obj11)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj27 obj7)
	(at obj28 obj11)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj11)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
	(in-city obj20 obj12)
	(in-city obj23 obj12)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj14 obj26)
	(at obj18 obj20)
	(at obj19 obj26)
	(at obj21 obj23)
	(at obj24 obj16)
	(at obj25 obj11)
	(at obj27 obj5)
	(at obj28 obj15)
	(at obj30 obj17)
	(at obj31 obj17)
	(at obj32 obj15)
	(at obj33 obj26)
))
)