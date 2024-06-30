(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj13 obj16 - package
	obj5 obj12 obj14 obj17 - truck
	obj10 - airplane
	obj11 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj15)
	(at obj13 obj11)
	(at obj16 obj15)
))
)