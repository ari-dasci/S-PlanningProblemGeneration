(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj4 obj7 - airplane
	obj3 obj13 obj14 obj16 - package
	obj10 obj15 - location
	obj11 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj16 obj15)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj16 obj15)
))
)