(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj13 - location
	obj3 obj4 obj14 obj17 - package
	obj7 obj8 obj11 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj5)
	(at obj17 obj0)
))
)