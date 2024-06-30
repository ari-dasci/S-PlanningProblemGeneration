(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj13 obj16 obj17 - package
	obj7 obj14 obj15 - truck
	obj8 obj9 - location
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj13 obj4)
	(at obj16 obj8)
	(at obj17 obj2)
))
)