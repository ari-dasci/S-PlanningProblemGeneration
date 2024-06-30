(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj13 obj14 - location
	obj7 obj9 obj15 - airplane
	obj10 obj11 obj12 - truck
	obj16 obj17 - package
)

(:init
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj16 obj14)
))
)