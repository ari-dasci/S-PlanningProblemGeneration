(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj12 obj13 obj14 - package
	obj5 obj8 obj10 - truck
	obj11 obj16 - airplane
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
))
)