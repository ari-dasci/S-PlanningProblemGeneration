(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj16 obj17 - truck
	obj8 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj6)
))
)