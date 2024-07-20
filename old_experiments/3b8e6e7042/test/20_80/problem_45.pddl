(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj12 obj13 obj14 obj16 obj17 obj18 obj21 obj22 - package
	obj10 obj11 - location
	obj15 obj19 obj20 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj6 obj10)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj21 obj10)
	(at obj22 obj0)
))
)