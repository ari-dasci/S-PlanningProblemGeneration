(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj12 obj14 obj16 obj17 - package
	obj10 obj15 - airplane
	obj11 obj13 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj17 obj11)
))
)