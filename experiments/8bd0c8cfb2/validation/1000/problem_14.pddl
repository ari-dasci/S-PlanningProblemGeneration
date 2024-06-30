(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj8 obj14 - airport
	obj1 obj9 obj15 - city
	obj2 obj5 - location
	obj3 obj4 obj12 obj13 - package
	obj6 obj17 - airplane
	obj7 obj10 obj11 obj16 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
))
)