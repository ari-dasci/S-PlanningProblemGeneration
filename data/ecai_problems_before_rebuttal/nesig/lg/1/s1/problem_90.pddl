(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 - location
	obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj10)
	(at obj19 obj2)
	(at obj20 obj10)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj16 obj9)
	(at obj17 obj10)
	(at obj18 obj9)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj9)
))
)