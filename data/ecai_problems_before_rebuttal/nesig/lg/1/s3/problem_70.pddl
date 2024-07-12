(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj12 - airport
	obj1 obj3 obj5 obj11 obj13 - city
	obj6 obj7 obj8 obj14 obj16 - truck
	obj9 obj19 obj20 - location
	obj15 obj17 obj18 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj23 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj12)
	(at obj27 obj4)
	(at obj28 obj10)
	(at obj29 obj12)
	(at obj30 obj2)
	(at obj31 obj10)
	(at obj32 obj4)
	(at obj33 obj12)
	(at obj34 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj19 obj1)
	(in-city obj20 obj11)
)

(:goal (and
	(at obj15 obj12)
	(at obj17 obj19)
	(at obj18 obj20)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj24 obj2)
	(at obj25 obj20)
	(at obj26 obj19)
	(at obj27 obj20)
	(at obj28 obj12)
	(at obj29 obj19)
	(at obj30 obj20)
	(at obj31 obj12)
	(at obj32 obj9)
	(at obj33 obj12)
	(at obj34 obj12)
))
)