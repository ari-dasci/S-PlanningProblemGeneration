(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj5 obj6 obj9 obj14 obj16 - package
	obj4 obj13 - truck
	obj7 obj15 - location
	obj8 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj11)
))
)