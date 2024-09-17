(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj5 obj11 obj15 obj16 obj17 - package
	obj3 obj9 obj14 - truck
	obj4 obj10 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj5 obj4)
	(at obj11 obj12)
	(at obj15 obj12)
	(at obj17 obj0)
))
)