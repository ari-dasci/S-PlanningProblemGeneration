(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - location
	obj3 obj10 obj15 - airplane
	obj4 obj5 obj8 obj12 obj13 obj16 - truck
	obj11 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj14 obj2)
))
)