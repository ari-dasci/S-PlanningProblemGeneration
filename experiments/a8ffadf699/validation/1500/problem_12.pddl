(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj16 obj17 - package
	obj7 - airplane
	obj8 obj12 obj13 - location
	obj10 obj14 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj16 obj4)
	(at obj17 obj8)
))
)