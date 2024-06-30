(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj12 obj17 - package
	obj7 obj8 obj9 - truck
	obj13 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj10 obj2)
	(at obj11 obj14)
	(at obj12 obj15)
	(at obj17 obj2)
))
)