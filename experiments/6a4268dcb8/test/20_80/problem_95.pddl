(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj17 obj20 - location
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj19 obj21 - package
	obj18 obj22 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj18 obj8)
	(at obj19 obj0)
	(at obj21 obj8)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj20 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj20)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj19 obj17)
	(at obj21 obj2)
))
)