(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj8 obj15 obj16 obj17 - package
	obj6 obj14 - airplane
	obj7 obj11 obj12 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj8 obj9)
	(at obj15 obj4)
	(at obj17 obj4)
))
)