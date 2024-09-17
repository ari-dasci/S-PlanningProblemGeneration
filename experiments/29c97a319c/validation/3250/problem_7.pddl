(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 - airplane
	obj3 obj4 obj5 obj9 obj14 obj16 - package
	obj8 obj10 obj13 - truck
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj15)
	(at obj16 obj15)
))
)