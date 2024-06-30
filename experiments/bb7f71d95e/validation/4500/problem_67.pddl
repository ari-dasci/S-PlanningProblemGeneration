(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj11 - truck
	obj9 obj10 obj12 - location
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj12)
))
)