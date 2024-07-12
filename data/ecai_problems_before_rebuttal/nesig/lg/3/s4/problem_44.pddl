(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 obj27 - airport
	obj1 obj3 obj5 obj7 obj10 obj28 - city
	obj8 obj11 obj14 obj16 obj19 obj22 obj24 obj32 obj33 obj34 obj35 obj36 obj38 obj39 obj40 - package
	obj12 obj13 obj15 obj17 obj18 obj29 obj37 - truck
	obj20 obj21 obj23 obj25 obj26 obj31 - location
	obj30 - airplane
)

(:init
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj22 obj6)
	(at obj24 obj2)
	(at obj29 obj27)
	(at obj30 obj4)
	(at obj32 obj6)
	(at obj33 obj25)
	(at obj34 obj27)
	(at obj35 obj9)
	(at obj36 obj4)
	(at obj37 obj20)
	(at obj38 obj2)
	(at obj39 obj4)
	(at obj40 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj21 obj7)
	(in-city obj23 obj5)
	(in-city obj25 obj1)
	(in-city obj26 obj3)
	(in-city obj27 obj28)
	(in-city obj31 obj28)
)

(:goal (and
	(at obj8 obj25)
	(at obj11 obj20)
	(at obj14 obj31)
	(at obj16 obj26)
	(at obj19 obj23)
	(at obj22 obj25)
	(at obj24 obj20)
	(at obj32 obj26)
	(at obj34 obj25)
	(at obj35 obj31)
	(at obj36 obj25)
	(at obj38 obj25)
	(at obj39 obj2)
	(at obj40 obj21)
))
)