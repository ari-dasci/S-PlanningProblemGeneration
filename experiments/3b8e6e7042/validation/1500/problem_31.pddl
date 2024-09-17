(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj13 obj14 - truck
	obj3 obj7 obj11 obj16 - package
	obj6 obj15 - location
	obj10 obj12 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj4)
	(at obj11 obj6)
	(at obj16 obj4)
))
)