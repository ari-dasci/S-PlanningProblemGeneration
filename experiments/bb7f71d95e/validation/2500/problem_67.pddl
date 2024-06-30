(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 obj13 - location
	obj9 obj10 obj12 obj14 obj17 - package
	obj11 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj17 obj4)
))
)