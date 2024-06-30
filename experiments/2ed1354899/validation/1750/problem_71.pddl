(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj11 - package
	obj9 obj15 obj17 - location
	obj12 obj14 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj15 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj9)
	(at obj8 obj15)
	(at obj11 obj0)
))
)