(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj14 - airport
	obj1 obj5 obj15 - city
	obj2 obj7 obj9 - airplane
	obj3 obj6 - package
	obj8 obj10 obj11 obj12 obj17 - truck
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj4)
))
)