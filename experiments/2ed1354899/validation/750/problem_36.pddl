(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj7 obj17 - package
	obj6 obj9 obj13 - truck
	obj8 obj10 obj16 - airplane
	obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj12)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj0)
))
)