(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj15 - truck
	obj7 obj9 obj10 obj11 obj17 - package
	obj8 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj14)
))
)