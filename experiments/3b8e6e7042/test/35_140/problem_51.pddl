(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj13 - airport
	obj1 obj4 obj6 obj9 obj14 - city
	obj2 obj7 obj10 obj11 obj16 obj38 - truck
	obj12 obj15 obj18 obj19 obj20 obj26 obj31 obj32 obj35 obj36 obj37 obj39 - package
	obj17 obj21 obj22 obj23 obj24 obj25 obj28 - location
	obj27 obj29 obj30 obj33 obj34 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj18 obj8)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj26 obj22)
	(at obj27 obj13)
	(at obj29 obj5)
	(at obj30 obj8)
	(at obj31 obj24)
	(at obj32 obj8)
	(at obj33 obj13)
	(at obj34 obj5)
	(at obj35 obj8)
	(at obj36 obj5)
	(at obj37 obj0)
	(at obj38 obj0)
	(at obj39 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj17 obj9)
	(in-city obj21 obj4)
	(in-city obj22 obj9)
	(in-city obj23 obj6)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj28 obj14)
)

(:goal (and
	(at obj12 obj28)
	(at obj15 obj25)
	(at obj18 obj23)
	(at obj19 obj28)
	(at obj20 obj24)
	(at obj26 obj17)
	(at obj31 obj0)
	(at obj32 obj25)
	(at obj35 obj24)
	(at obj36 obj24)
	(at obj37 obj28)
	(at obj39 obj21)
))
)