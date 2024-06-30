(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj14 - truck
	obj5 obj8 - location
	obj7 obj12 obj13 obj15 - airplane
	obj11 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
))
)