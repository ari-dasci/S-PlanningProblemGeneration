(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj11 obj14 - airport
	obj1 obj12 obj15 - city
	obj2 obj7 - location
	obj3 - airplane
	obj4 obj8 obj13 obj16 - truck
	obj5 obj6 obj9 obj10 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj7)
	(at obj9 obj14)
	(at obj10 obj2)
	(at obj17 obj7)
))
)