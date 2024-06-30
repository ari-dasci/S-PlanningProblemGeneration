(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj8 obj11 - package
	obj7 obj12 obj14 - truck
	obj13 obj15 - airplane
	obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj9)
	(at obj6 obj9)
	(at obj11 obj9)
))
)