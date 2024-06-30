(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 obj16 obj17 - location
	obj7 obj8 obj9 obj11 - package
	obj10 obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj15)
	(at obj9 obj6)
	(at obj11 obj4)
))
)