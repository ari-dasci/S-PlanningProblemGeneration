(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj15 obj16 - truck
	obj5 - airplane
	obj6 obj12 obj13 obj17 - package
	obj7 obj8 obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj13 obj8)
))
)