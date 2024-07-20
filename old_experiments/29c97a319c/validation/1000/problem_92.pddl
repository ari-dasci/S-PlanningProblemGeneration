(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj16 - truck
	obj5 obj12 obj14 - location
	obj7 - airplane
	obj10 obj11 obj13 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj15 obj12)
	(at obj17 obj2)
))
)