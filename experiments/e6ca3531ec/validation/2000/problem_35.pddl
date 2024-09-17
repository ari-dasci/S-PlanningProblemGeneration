(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj12 obj16 - truck
	obj3 obj8 obj9 obj10 obj17 - package
	obj6 - airplane
	obj7 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj16 obj14)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
))
)