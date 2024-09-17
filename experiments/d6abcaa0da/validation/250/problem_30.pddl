(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj14 - package
	obj5 obj9 obj16 - location
	obj7 obj10 - airplane
	obj8 obj12 obj13 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj14 obj9)
))
)