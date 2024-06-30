(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj16 - package
	obj13 obj14 obj18 - location
	obj15 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj14 obj5)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj12 obj9)
	(at obj16 obj0)
))
)