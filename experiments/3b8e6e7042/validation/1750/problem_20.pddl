(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj15 obj16 - package
	obj9 obj14 - location
	obj10 obj11 obj12 - truck
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj14)
	(at obj8 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
))
)