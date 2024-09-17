(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 obj16 obj17 - package
	obj3 obj11 obj13 obj15 - location
	obj6 obj10 obj14 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj16 obj15)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj5)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj4)
	(at obj16 obj8)
	(at obj17 obj8)
))
)