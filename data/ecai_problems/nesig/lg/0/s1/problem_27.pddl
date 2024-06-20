(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 - truck
	obj6 obj7 obj8 obj14 obj15 obj16 obj19 obj21 - package
	obj12 obj13 - location
	obj17 obj18 obj20 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj4)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj8 obj12)
	(at obj14 obj9)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj19 obj12)
	(at obj21 obj0)
))
)