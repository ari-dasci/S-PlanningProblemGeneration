(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj14 obj15 - truck
	obj3 obj7 obj10 obj17 - airplane
	obj6 - package
	obj11 obj12 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj0)
))
)