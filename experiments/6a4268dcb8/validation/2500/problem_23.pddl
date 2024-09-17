(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 - package
	obj13 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj12 obj17)
))
)