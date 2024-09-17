(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj10 - truck
	obj5 obj6 obj11 obj15 obj16 obj19 obj21 obj22 - package
	obj12 obj13 obj14 obj17 obj20 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj8)
	(at obj16 obj14)
	(at obj18 obj2)
	(at obj19 obj8)
	(at obj21 obj2)
	(at obj22 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj9)
	(in-city obj17 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj6 obj12)
	(at obj15 obj20)
	(at obj19 obj14)
	(at obj21 obj17)
	(at obj22 obj13)
))
)