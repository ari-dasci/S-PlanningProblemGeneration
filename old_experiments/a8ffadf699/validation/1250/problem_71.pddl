(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj8 obj17 obj18 - package
	obj7 obj16 - airplane
	obj9 obj10 obj13 obj14 - truck
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj16 obj11)
	(at obj17 obj5)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
))
)