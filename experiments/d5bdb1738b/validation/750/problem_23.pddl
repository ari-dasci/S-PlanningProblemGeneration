(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj8 obj12 obj13 obj16 - truck
	obj4 obj17 - location
	obj5 obj11 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj4)
))
)