(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj17 - package
	obj5 obj7 - airplane
	obj6 obj11 obj15 obj16 - truck
	obj12 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj13)
	(at obj17 obj14)
))
)