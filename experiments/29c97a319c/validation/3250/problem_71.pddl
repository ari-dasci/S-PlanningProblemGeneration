(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj9 - truck
	obj10 obj11 obj13 obj14 obj16 obj17 - location
	obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj11)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj12 obj11)
	(at obj15 obj3)
))
)