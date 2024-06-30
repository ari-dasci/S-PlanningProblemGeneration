(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj12 obj16 - truck
	obj5 obj6 obj11 obj14 obj17 - package
	obj9 - airplane
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj13)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj17 obj0)
))
)