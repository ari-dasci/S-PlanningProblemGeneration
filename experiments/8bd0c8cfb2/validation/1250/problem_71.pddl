(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj3 obj7 obj14 obj16 obj17 - package
	obj4 obj8 obj15 - truck
	obj9 obj13 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj3 obj10)
	(at obj7 obj10)
	(at obj14 obj10)
	(at obj17 obj5)
))
)