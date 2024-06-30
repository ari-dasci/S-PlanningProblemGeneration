(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj10 obj16 - package
	obj8 obj11 obj12 - truck
	obj13 obj14 obj17 - location
	obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj14)
	(at obj9 obj4)
	(at obj10 obj0)
))
)