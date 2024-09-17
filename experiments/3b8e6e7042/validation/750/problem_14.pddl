(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj13 obj14 obj16 - truck
	obj3 obj4 obj12 obj15 - package
	obj5 obj7 - airplane
	obj6 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj6)
	(at obj12 obj6)
	(at obj15 obj6)
))
)