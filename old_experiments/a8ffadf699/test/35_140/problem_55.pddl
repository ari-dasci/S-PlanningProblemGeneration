(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 - airport
	obj1 obj4 obj9 obj11 - city
	obj2 obj5 obj6 obj7 obj12 obj14 obj33 obj35 obj38 - location
	obj13 obj15 obj16 obj17 obj18 obj21 - truck
	obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj34 obj36 obj37 - package
	obj30 - airplane
)

(:init
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj21 obj8)
	(at obj22 obj10)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj25 obj3)
	(at obj26 obj8)
	(at obj27 obj8)
	(at obj28 obj10)
	(at obj29 obj8)
	(at obj30 obj10)
	(at obj31 obj8)
	(at obj32 obj3)
	(at obj34 obj10)
	(at obj36 obj0)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj14 obj9)
	(in-city obj33 obj4)
	(in-city obj35 obj9)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj19 obj33)
	(at obj20 obj14)
	(at obj22 obj14)
	(at obj23 obj12)
	(at obj24 obj38)
	(at obj25 obj14)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj31 obj5)
	(at obj32 obj2)
	(at obj34 obj0)
	(at obj36 obj35)
	(at obj37 obj7)
))
)