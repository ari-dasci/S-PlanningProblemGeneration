(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 obj11 obj13 obj16 - package
	obj3 - airplane
	obj7 obj14 - truck
	obj8 obj9 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj16 obj9)
))
)