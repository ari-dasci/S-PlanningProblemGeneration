(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 - airplane
	obj3 obj8 obj13 - truck
	obj4 obj15 obj16 - location
	obj7 obj9 obj10 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj15 obj6)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj14 obj16)
	(at obj17 obj16)
))
)