(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj6 obj9 obj13 - truck
	obj5 obj14 obj15 obj16 obj19 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj32 obj33 - package
	obj10 obj17 obj18 obj20 obj29 - location
	obj21 obj22 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj19 obj7)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj17)
	(at obj24 obj11)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj7)
	(at obj28 obj0)
	(at obj30 obj7)
	(at obj31 obj11)
	(at obj32 obj10)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
	(in-city obj18 obj12)
	(in-city obj20 obj12)
	(in-city obj29 obj12)
)

(:goal (and
	(at obj5 obj20)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj29)
	(at obj19 obj11)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj10)
	(at obj26 obj17)
	(at obj27 obj17)
	(at obj30 obj17)
	(at obj31 obj10)
	(at obj32 obj7)
	(at obj33 obj2)
))
)