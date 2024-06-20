(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj13 obj20 - location
	obj8 obj9 obj10 obj12 - truck
	obj14 obj15 obj16 obj17 obj19 obj21 - package
	obj18 obj22 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj5)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj17 obj7)
	(at obj19 obj11)
	(at obj21 obj20)
))
)