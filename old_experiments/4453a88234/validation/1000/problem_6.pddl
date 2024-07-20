(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 obj10 obj13 obj17 - truck
	obj5 obj7 obj9 obj11 - airplane
	obj6 - location
	obj8 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj16 obj0)
))
)