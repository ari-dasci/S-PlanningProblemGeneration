(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 obj17 - truck
	obj7 obj8 obj11 obj14 obj15 - package
	obj12 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
))
)