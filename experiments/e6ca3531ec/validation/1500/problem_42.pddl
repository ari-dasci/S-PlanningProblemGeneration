(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj5 obj10 obj13 obj15 obj17 - package
	obj3 obj12 obj14 - truck
	obj4 obj11 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj2 obj4)
	(at obj5 obj0)
	(at obj10 obj4)
	(at obj15 obj11)
	(at obj17 obj11)
))
)