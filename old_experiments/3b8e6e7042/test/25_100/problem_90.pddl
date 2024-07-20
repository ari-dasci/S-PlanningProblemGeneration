(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj14 obj16 obj18 obj19 obj21 obj25 obj27 - package
	obj11 obj12 obj13 obj15 obj17 obj22 obj23 - location
	obj20 obj24 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj5)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj23)
	(at obj14 obj17)
	(at obj16 obj15)
	(at obj18 obj11)
	(at obj19 obj12)
	(at obj21 obj23)
	(at obj25 obj15)
	(at obj27 obj12)
))
)