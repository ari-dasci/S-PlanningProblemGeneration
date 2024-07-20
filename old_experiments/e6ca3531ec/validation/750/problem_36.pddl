(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj15 - package
	obj7 - airplane
	obj10 obj12 obj13 obj16 - truck
	obj11 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj14)
	(at obj6 obj14)
))
)