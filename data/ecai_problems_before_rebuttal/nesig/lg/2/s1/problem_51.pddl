(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj17 obj20 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj19 obj22 - package
	obj18 obj21 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj21 obj6)
	(at obj22 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj20 obj4)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj17)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj17)
	(at obj19 obj20)
	(at obj22 obj6)
))
)