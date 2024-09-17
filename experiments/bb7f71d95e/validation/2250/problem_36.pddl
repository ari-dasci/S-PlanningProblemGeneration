(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj16 - truck
	obj6 obj11 - location
	obj7 - airplane
	obj8 obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
))
)