(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj19 obj23 obj25 obj27 - location
	obj8 obj9 obj10 obj12 obj15 obj16 - truck
	obj13 obj14 obj17 obj18 obj20 obj21 obj22 obj26 - package
	obj24 - airplane
)

(:init
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj24 obj2)
	(at obj26 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(in-city obj19 obj6)
	(in-city obj23 obj1)
	(in-city obj25 obj1)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj20 obj23)
	(at obj21 obj19)
	(at obj22 obj23)
	(at obj26 obj25)
))
)