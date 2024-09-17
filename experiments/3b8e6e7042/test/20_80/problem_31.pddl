(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj13 obj14 obj17 obj18 obj19 obj21 - package
	obj10 obj12 obj15 obj20 - location
	obj16 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj21 obj6)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj7)
	(in-city obj15 obj4)
	(in-city obj20 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj12)
	(at obj13 obj20)
	(at obj14 obj12)
	(at obj17 obj12)
	(at obj18 obj10)
	(at obj19 obj12)
	(at obj21 obj20)
))
)