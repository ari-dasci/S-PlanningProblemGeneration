(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 - truck
	obj7 obj8 obj13 obj14 obj17 - package
	obj10 obj15 - location
	obj11 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
))
)