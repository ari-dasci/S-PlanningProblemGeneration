(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj8 obj12 obj17 - package
	obj5 obj6 obj11 - truck
	obj13 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj3)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj4 obj16)
	(at obj7 obj14)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj17 obj0)
))
)