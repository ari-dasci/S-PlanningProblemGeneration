(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj12 obj16 - package
	obj7 obj8 - location
	obj9 obj17 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj16 obj0)
))
)