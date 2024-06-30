(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj8 obj9 obj13 - package
	obj5 obj14 obj15 obj16 - location
	obj6 obj7 obj17 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj13 obj0)
))
)