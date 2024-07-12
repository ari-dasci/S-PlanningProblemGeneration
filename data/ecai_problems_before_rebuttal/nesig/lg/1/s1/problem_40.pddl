(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj18 - location
	obj11 obj13 obj14 obj16 obj17 obj19 obj20 obj21 obj22 - package
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj11 obj9)
	(at obj13 obj18)
	(at obj14 obj10)
	(at obj16 obj12)
	(at obj17 obj18)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj10)
	(at obj22 obj10)
))
)