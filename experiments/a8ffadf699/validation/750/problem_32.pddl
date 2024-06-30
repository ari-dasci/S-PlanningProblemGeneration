(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj8 obj16 - truck
	obj9 obj11 obj13 obj14 obj17 - package
	obj10 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj6)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj17 obj12)
))
)