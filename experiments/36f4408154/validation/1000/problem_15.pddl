(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj12 - location
	obj5 obj15 obj16 - truck
	obj6 obj11 obj13 obj14 obj17 - package
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
))
)