(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj13 - location
	obj3 obj4 obj5 obj7 obj16 - truck
	obj6 obj9 obj10 obj14 obj15 - package
	obj8 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj9 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
))
)