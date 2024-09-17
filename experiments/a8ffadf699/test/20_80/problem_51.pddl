(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj20 - location
	obj8 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj18 obj19 obj21 - package
	obj17 obj22 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj20 obj7)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj20)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj21 obj5)
))
)