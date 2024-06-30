(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj13 - truck
	obj5 - airplane
	obj7 obj10 obj12 obj16 obj17 - package
	obj11 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj14)
	(at obj12 obj8)
	(at obj16 obj0)
	(at obj17 obj14)
))
)