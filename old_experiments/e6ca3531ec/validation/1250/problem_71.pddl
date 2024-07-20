(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj13 obj14 - truck
	obj5 obj11 obj12 - location
	obj6 obj8 obj15 obj16 obj17 - package
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj11)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj8 obj5)
	(at obj17 obj5)
))
)