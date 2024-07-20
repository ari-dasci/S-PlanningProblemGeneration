(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj11 obj15 - package
	obj7 obj14 - airplane
	obj10 obj12 obj13 - truck
	obj16 obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj4)
))
)