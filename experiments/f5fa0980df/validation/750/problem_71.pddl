(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 - airplane
	obj6 obj7 obj13 obj14 obj15 - truck
	obj8 obj16 obj17 - package
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj16 obj11)
	(at obj17 obj11)
))
)