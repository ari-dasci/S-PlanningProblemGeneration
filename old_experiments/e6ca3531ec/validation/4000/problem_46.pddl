(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj14 - location
	obj8 obj10 obj12 obj15 obj17 - truck
	obj9 - airplane
	obj11 obj13 obj16 - package
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
))
)