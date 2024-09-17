(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj12 - package
	obj5 obj15 - location
	obj8 obj10 obj16 - airplane
	obj11 obj13 obj14 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj9 obj15)
	(at obj12 obj6)
))
)