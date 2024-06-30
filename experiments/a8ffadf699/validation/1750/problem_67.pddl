(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 - truck
	obj8 obj10 obj14 - location
	obj9 - airplane
	obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj14)
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj17 obj0)
))
)