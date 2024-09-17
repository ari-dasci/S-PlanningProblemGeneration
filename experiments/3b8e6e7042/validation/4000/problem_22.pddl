(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj10 obj11 obj14 obj17 - package
	obj12 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj15)
	(at obj11 obj12)
	(at obj14 obj12)
	(at obj17 obj12)
))
)