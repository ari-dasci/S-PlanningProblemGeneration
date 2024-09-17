(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 obj11 obj13 obj17 - package
	obj5 - airplane
	obj8 obj14 obj16 - truck
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj12)
))
)