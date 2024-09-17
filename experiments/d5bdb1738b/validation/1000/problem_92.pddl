(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj8 obj11 obj13 obj14 - truck
	obj3 obj12 - location
	obj4 obj5 obj15 - package
	obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj9)
	(at obj15 obj0)
))
)