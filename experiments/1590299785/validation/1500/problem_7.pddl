(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 - truck
	obj8 obj9 obj10 obj13 obj14 obj17 - package
	obj12 obj15 - airplane
	obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj17 obj2)
))
)