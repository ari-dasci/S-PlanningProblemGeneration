(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj14 obj15 - truck
	obj3 obj8 obj11 obj13 obj16 obj17 - package
	obj9 obj12 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj6)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj13 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
))
)