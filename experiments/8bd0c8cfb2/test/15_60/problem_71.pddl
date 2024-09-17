(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj12 obj14 obj15 obj16 - package
	obj7 obj8 obj9 - truck
	obj10 - location
	obj13 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj0)
))
)