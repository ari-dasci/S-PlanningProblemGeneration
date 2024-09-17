(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 obj21 - airport
	obj1 obj3 obj7 obj12 obj22 - city
	obj4 obj5 obj8 obj9 obj16 obj18 obj20 obj24 obj28 obj29 obj30 obj32 obj33 - package
	obj10 obj13 obj14 obj15 obj23 obj31 - truck
	obj17 obj19 obj25 obj27 - location
	obj26 obj34 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj18 obj11)
	(at obj20 obj2)
	(at obj23 obj21)
	(at obj24 obj21)
	(at obj26 obj21)
	(at obj28 obj21)
	(at obj29 obj6)
	(at obj30 obj27)
	(at obj31 obj17)
	(at obj32 obj21)
	(at obj33 obj11)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj7)
	(in-city obj19 obj1)
	(in-city obj21 obj22)
	(in-city obj25 obj3)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj4 obj25)
	(at obj5 obj11)
	(at obj8 obj25)
	(at obj9 obj21)
	(at obj16 obj25)
	(at obj18 obj17)
	(at obj20 obj27)
	(at obj24 obj25)
	(at obj28 obj17)
	(at obj29 obj19)
	(at obj30 obj19)
	(at obj32 obj11)
	(at obj33 obj17)
))
)