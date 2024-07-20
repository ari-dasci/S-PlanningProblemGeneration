(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj7 obj16 obj17 - package
	obj5 obj13 obj14 - truck
	obj8 - airplane
	obj11 obj12 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj10)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj17 obj11)
))
)