(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 - airport
	obj1 obj4 obj9 obj15 - city
	obj2 obj12 - airplane
	obj5 obj6 obj11 obj16 - truck
	obj7 - location
	obj10 obj13 obj17 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj16 obj14)
	(at obj17 obj7)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
))
)