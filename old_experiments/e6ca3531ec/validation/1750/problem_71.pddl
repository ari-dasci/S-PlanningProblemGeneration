(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj16 obj17 - package
	obj5 - airplane
	obj6 obj7 obj10 obj11 obj15 - location
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj11)
))
)