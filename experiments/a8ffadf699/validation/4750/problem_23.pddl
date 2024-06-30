(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 obj17 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj15)
))
)