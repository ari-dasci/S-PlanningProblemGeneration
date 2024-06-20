(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj7 obj11 obj17 obj18 obj21 obj24 obj25 - package
	obj12 obj13 obj14 obj15 obj16 obj19 obj22 obj23 - location
	obj20 obj26 obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj17 obj14)
	(at obj18 obj8)
	(at obj20 obj8)
	(at obj21 obj12)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj19 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj9)
)

(:goal (and
	(at obj6 obj23)
	(at obj7 obj12)
	(at obj11 obj13)
	(at obj17 obj23)
	(at obj18 obj19)
	(at obj21 obj15)
	(at obj24 obj14)
	(at obj25 obj14)
))
)