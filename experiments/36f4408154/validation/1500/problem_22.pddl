(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj15 - truck
	obj7 obj14 - location
	obj8 obj9 obj12 obj13 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj14)
	(at obj12 obj4)
	(at obj16 obj14)
))
)