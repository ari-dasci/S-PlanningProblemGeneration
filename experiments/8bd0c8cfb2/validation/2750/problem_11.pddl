(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj11 obj17 - airplane
	obj12 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj12)
))
)