(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj4 obj5 obj8 obj14 obj15 - truck
	obj3 obj16 - location
	obj9 obj10 - airplane
	obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj13 obj16)
	(at obj17 obj0)
))
)