(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj9 obj10 obj12 obj13 obj17 - package
	obj8 - airplane
	obj11 obj14 obj15 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj12 obj0)
))
)