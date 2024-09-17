(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj10 - truck
	obj3 obj12 obj15 - location
	obj9 obj11 obj13 obj14 obj16 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj6)
))
)