(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj10 obj14 - truck
	obj5 - airplane
	obj6 obj8 obj9 obj15 obj16 obj17 - package
	obj7 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
))
)