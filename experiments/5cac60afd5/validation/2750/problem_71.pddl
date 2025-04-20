(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airplane
	obj1 obj3 obj6 obj8 obj10 obj11 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj5 - location
	obj9 obj13 - package
	obj12 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj13 obj20)
	(in obj13 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj9 obj17)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj15)
	(at obj13 obj20)
))
)