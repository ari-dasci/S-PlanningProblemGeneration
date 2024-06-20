(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj17 obj18 obj20 obj23 obj28 - location
	obj13 obj14 obj15 obj16 obj19 obj21 obj24 obj25 obj26 obj27 obj29 obj32 obj33 - package
	obj22 obj30 obj31 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj19 obj4)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj5)
	(in-city obj20 obj5)
	(in-city obj23 obj5)
	(in-city obj28 obj5)
)

(:goal (and
	(at obj13 obj23)
	(at obj14 obj12)
	(at obj15 obj20)
	(at obj16 obj9)
	(at obj19 obj9)
	(at obj21 obj12)
	(at obj24 obj9)
	(at obj25 obj18)
	(at obj26 obj17)
	(at obj27 obj23)
	(at obj29 obj28)
	(at obj32 obj0)
	(at obj33 obj23)
))
)