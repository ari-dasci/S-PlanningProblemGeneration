(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj18 - truck
	obj9 obj10 obj11 obj13 obj19 obj20 obj21 obj22 - package
	obj12 obj14 obj15 obj16 - location
	obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj16)
	(at obj11 obj12)
	(at obj13 obj15)
	(at obj19 obj12)
	(at obj20 obj4)
	(at obj21 obj16)
	(at obj22 obj4)
))
)