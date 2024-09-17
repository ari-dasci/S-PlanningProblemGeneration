(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 - truck
	obj7 obj11 obj17 - airplane
	obj8 obj9 obj16 - package
	obj10 obj12 obj15 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj4)
))
)