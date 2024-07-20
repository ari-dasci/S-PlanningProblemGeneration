(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj13 obj18 obj20 obj26 obj27 - package
	obj10 obj11 obj12 obj24 - truck
	obj14 obj15 obj16 obj17 obj19 obj21 obj22 obj23 - location
	obj25 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj24 obj22)
	(at obj25 obj2)
	(at obj26 obj4)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj5)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj16)
	(at obj8 obj19)
	(at obj9 obj23)
	(at obj13 obj14)
	(at obj18 obj16)
	(at obj20 obj16)
	(at obj26 obj15)
	(at obj27 obj16)
))
)