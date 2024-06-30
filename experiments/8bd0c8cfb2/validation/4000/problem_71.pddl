(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj17 - location
	obj5 obj6 obj12 obj15 - package
	obj7 obj8 obj11 obj14 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj17)
	(at obj6 obj2)
	(at obj12 obj17)
	(at obj15 obj9)
))
)