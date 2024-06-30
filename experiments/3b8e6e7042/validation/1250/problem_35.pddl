(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj12 obj17 - location
	obj5 obj8 obj10 obj14 - package
	obj9 obj15 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj3)
	(at obj14 obj17)
))
)