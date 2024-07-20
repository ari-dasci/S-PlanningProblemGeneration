(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 - package
	obj6 obj15 obj16 obj17 - location
	obj9 obj12 - airplane
	obj10 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj4)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj17)
	(at obj5 obj3)
	(at obj11 obj3)
))
)