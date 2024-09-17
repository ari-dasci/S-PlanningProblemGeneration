(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj17 - location
	obj6 obj7 obj8 obj12 obj16 - package
	obj11 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj12 obj0)
))
)