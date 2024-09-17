(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj13 obj14 obj16 obj25 obj26 obj27 - package
	obj10 obj11 obj12 obj20 obj22 - truck
	obj15 obj17 obj18 obj19 obj21 obj23 - location
	obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj20 obj15)
	(at obj22 obj18)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
	(in-city obj18 obj1)
	(in-city obj19 obj6)
	(in-city obj21 obj1)
	(in-city obj23 obj6)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj21)
	(at obj8 obj19)
	(at obj9 obj23)
	(at obj13 obj15)
	(at obj14 obj17)
	(at obj16 obj2)
	(at obj25 obj18)
	(at obj27 obj2)
))
)