(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airport
	obj1 obj3 obj6 obj8 obj12 - city
	obj4 obj9 obj10 obj15 obj24 obj31 obj32 - package
	obj13 obj14 obj16 obj17 obj18 obj34 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj28 obj29 obj30 obj33 - location
	obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj24 obj11)
	(at obj27 obj11)
	(at obj31 obj30)
	(at obj32 obj11)
	(at obj34 obj23)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj19 obj12)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
	(in-city obj23 obj12)
	(in-city obj25 obj8)
	(in-city obj26 obj3)
	(in-city obj28 obj6)
	(in-city obj29 obj6)
	(in-city obj30 obj12)
	(in-city obj33 obj8)
)

(:goal (and
	(at obj4 obj30)
	(at obj9 obj33)
	(at obj10 obj20)
	(at obj15 obj28)
	(at obj24 obj22)
	(at obj31 obj19)
	(at obj32 obj25)
))
)