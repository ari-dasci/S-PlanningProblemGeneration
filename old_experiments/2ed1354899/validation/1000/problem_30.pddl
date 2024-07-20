(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj9 - location
	obj5 obj7 obj16 - truck
	obj6 obj8 obj10 obj17 - package
	obj11 obj12 obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj4)
	(at obj17 obj14)
))
)