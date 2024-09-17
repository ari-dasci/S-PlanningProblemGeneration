(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 obj10 obj14 obj15 - package
	obj7 obj8 - truck
	obj11 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj0)
	(at obj6 obj12)
	(at obj9 obj12)
	(at obj10 obj11)
	(at obj14 obj12)
	(at obj15 obj11)
))
)