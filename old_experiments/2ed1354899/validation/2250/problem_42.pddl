(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 - location
	obj8 obj11 obj13 obj14 obj16 obj17 - package
	obj9 obj10 obj12 - truck
	obj15 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj13 obj4)
	(at obj14 obj2)
))
)