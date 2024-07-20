(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 - airplane
	obj5 obj11 obj12 obj15 - truck
	obj6 obj14 obj16 - location
	obj8 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj8 obj14)
	(at obj13 obj0)
	(at obj17 obj9)
))
)