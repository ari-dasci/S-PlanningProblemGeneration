(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj16 - airplane
	obj5 obj10 obj12 - location
	obj8 obj13 obj15 obj17 - package
	obj9 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj17 obj3)
))
)