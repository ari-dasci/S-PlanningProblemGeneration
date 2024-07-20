(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj8 obj13 - truck
	obj3 - airplane
	obj4 obj5 obj9 obj10 obj17 - location
	obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj17)
))
)