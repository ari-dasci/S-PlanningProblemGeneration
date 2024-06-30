(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj17 - package
	obj3 obj12 obj16 - truck
	obj4 - airplane
	obj10 obj11 obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj12 obj5)
	(at obj16 obj8)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj6)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj10)
	(at obj17 obj15)
))
)