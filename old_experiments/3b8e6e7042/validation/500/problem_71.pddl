(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj14 obj15 obj16 - package
	obj3 obj17 - airplane
	obj4 obj9 - location
	obj8 obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj11)
	(at obj14 obj11)
	(at obj16 obj4)
))
)