(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 - truck
	obj9 obj13 obj15 obj19 obj20 obj21 - package
	obj11 obj12 obj14 obj16 obj18 - location
	obj17 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj12 obj7)
	(in-city obj14 obj4)
	(in-city obj16 obj7)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj19 obj12)
	(at obj20 obj12)
	(at obj21 obj0)
))
)