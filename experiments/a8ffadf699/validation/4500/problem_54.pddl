(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj11 obj12 obj13 - package
	obj10 obj14 obj16 - location
	obj15 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj12 obj16)
	(at obj13 obj14)
))
)