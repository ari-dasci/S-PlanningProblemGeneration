(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj14 - truck
	obj5 obj8 obj9 obj11 obj16 obj17 - package
	obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj12)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj6)
	(at obj9 obj15)
	(at obj11 obj3)
	(at obj17 obj0)
))
)