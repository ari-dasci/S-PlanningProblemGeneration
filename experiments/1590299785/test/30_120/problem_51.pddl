(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj23 obj25 obj27 obj28 obj29 obj31 obj32 obj33 - package
	obj20 obj21 obj22 obj24 obj30 - location
	obj26 obj34 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj12)
	(at obj23 obj6)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj9)
	(at obj28 obj12)
	(at obj29 obj6)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj33 obj3)
	(at obj34 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj20 obj7)
	(in-city obj21 obj10)
	(in-city obj22 obj7)
	(in-city obj24 obj7)
	(in-city obj30 obj4)
)

(:goal (and
	(at obj16 obj30)
	(at obj17 obj3)
	(at obj18 obj12)
	(at obj19 obj21)
	(at obj23 obj30)
	(at obj25 obj9)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj12)
	(at obj31 obj20)
	(at obj32 obj22)
	(at obj33 obj21)
))
)