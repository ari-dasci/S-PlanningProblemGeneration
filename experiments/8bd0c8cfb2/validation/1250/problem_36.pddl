(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 - location
	obj3 obj6 obj9 obj11 obj16 - package
	obj7 obj17 - airplane
	obj8 obj10 obj14 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj12)
	(at obj16 obj4)
))
)