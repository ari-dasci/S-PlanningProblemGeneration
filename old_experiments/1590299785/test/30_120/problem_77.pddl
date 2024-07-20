(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj9 obj13 - truck
	obj8 obj10 obj15 obj18 obj22 obj26 obj27 obj28 obj29 obj31 obj33 - package
	obj14 obj16 obj17 obj19 obj20 obj21 obj23 obj24 - location
	obj25 obj30 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj18 obj11)
	(at obj22 obj3)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj27 obj17)
	(at obj28 obj19)
	(at obj29 obj0)
	(at obj30 obj5)
	(at obj31 obj20)
	(at obj32 obj11)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj16 obj6)
	(in-city obj17 obj4)
	(in-city obj19 obj12)
	(in-city obj20 obj4)
	(in-city obj21 obj6)
	(in-city obj23 obj6)
	(in-city obj24 obj12)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj15 obj17)
	(at obj18 obj20)
	(at obj22 obj16)
	(at obj26 obj0)
	(at obj27 obj20)
	(at obj28 obj19)
	(at obj29 obj17)
	(at obj31 obj17)
	(at obj33 obj0)
))
)